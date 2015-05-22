package YAPC;
use Mojo::Base 'Mojolicious';

# This method will run once at server start
sub startup {
    my $self = shift;

    #$self->plugin(
    #    I18N => { namespace => 'YAPC::I18N', no_header_detect => 1, default => 'pt', support_url_langs => [qw/en pt/] }
    #);

    # Router
    my $r = $self->routes;
    $r->namespaces(['YAPC::Controller']);

    # Normal route to controller
    $r->get('/')->to( controller => 'Home', action => 'index');
    $r->get('/en')->to( controller => 'Home', action => 'english');
}

1;
