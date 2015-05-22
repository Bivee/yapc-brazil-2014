package YAPC::I18N::pt;
use Mojo::Base 'YAPC::I18N';

our %Lexicon = ( 
    page_title => 'YAPC Brasil 2014 - em Itapema/SC',
    page_description => 'Informações sobre o maior evento nacional sobre a linguagem Perl que ocorre anualmente no país',

    info_top_day => '19 e 20 de Setembro de 2014',
    info_top_local => 'Espaço Hotel Enseada - Itapema/SC',

    btn_banner_buy => 'Compre agora seu ingresso',

    # main menu
    btn_menu_whats => 'O que é?',
    btn_menu_subject => 'Tema',
    btn_menu_local_date => 'Local e Data',
    btn_menu_talks => 'Palestras e Inscrição',
    btn_menu_airports => 'Aeroporto',
    btn_menu_contact => 'Contato',

    # section 'whats'   
    section_whats_title => 'O que é?',
    section_whats_leads => q{
    <p class="lead text-center">YAPC::Brasil é o <strong>maior evento</strong> da comunidade de <strong>programadores Perl</strong> no Brasil.</p>
    <p class="lead text-center">A Linguagem Perl contempla o que há de mais poderoso e flexível no mercado de Desenvolvimento/Programação.</p>
    <p class="lead text-center">O evento ocorre anualmente com <strong>palestras, oficinas e debates</strong> dos mais variados prismas envolvendo esta linguagem de programação.</p>
    <p class="lead text-center">Neste ano novamente estaremos buscando a contribuição e <strong>presença de nomes internacionais</strong>. Em 2013 o convidado especial veio de Chicago: Joel Berger, criador do Perl 4 Science e PhD em física.</p>
    },
    section_whats_about => q{
    <p>Vale salientar que este evento existe para reunir todos os amantes, entusiastas, usuários e curiosos da linguagem Perl de programação. Venha conhecer o que há de mais moderno e inovador em desenvolvimento de software na linguagem escolhido por esse grupo seleto de profissionais.</p>
    <p>Com raízes nos grupos Perl Mongers do Brasil, a conferência celebra a linguagem Perl e sempre é aboslutamente acessível a todos, independente do grau experiência com a linguagem ou habilidade com programação.</p>
    <p><br></p>
    <p>Venha conhecer a tecnologia que está por trás de empresas como a Amazon e a Booking.com, e ainda, Portais como a BBC e blogs como o da candidatura de Barak Obama.</p>
    <p>No Brasil temos os cases <a href="https://www.estantevirtual.com.br" target="_blank">EstanteVirtual.com.br</a> e <a href="https://www.leismunicipais.com.br" target="_blank">LeisMunicipais.com.br</a> que utilizam Perl em seu núcleo do sistema.</p>
    },

    # section 'subject'
    section_subject_title => 'Tema',
    section_subject_subtitle => 'Desenvolvimento de software para gestão pública.',
    section_subject_description => q{
      <p>O conteúdo deste ano envolve apresentar e discutir sistemas especificos para auxiliar as prefeituras municipais do nosso país.</p>
      <p>As soluções apresentadas, visam, portanto, abrangir todos os aspectos que contribuem com a gestão pública: processos, metadados, automatizações, transparência pública e afins.</p>
    },

    # title 'programming'
    section_title_programming => 'Programação Perl',

    # section 'local and date'
    section_datelocal_image_date => 'data.gif',
    section_datelocal_description_date => '<strong>Data</strong><br />19 e 20 de setembro de 2014',

    section_datelocal_image_external => 'vista-externa-01.jpg',
    section_datelocal_description_external => '<strong>Ambiente do Evento/Hospedagem</strong><br>Hotel Enseada - Vista Externa',

    section_datelocal_image_external2 => 'vista-externa-02.jpg',
    section_datelocal_description_external2 => '<strong>Ambiente do Evento/Hospedagem</strong><br>Hotel Enseada - Vista Externa 2',

    section_datelocal_image_address => 'endereco.gif',
    section_datelocal_description_address => '<strong>Endereço:</strong> Ambiente do Evento e Hospedagem<br>Hotel Enseada',

    section_datelocal_image_map => 'mapa.jpg',
    section_datelocal_description_map => '<strong>Mapa</strong><br />Hotel Enseada',
    
    section_datelocal_image_front => 'vista-frontal.jpg',
    section_datelocal_description_front => '<strong>Visão Frontal</strong><br>Hotel Enseada</strong>',



);

1;
