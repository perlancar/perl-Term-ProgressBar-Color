package Term::ProgressBar::Color;

# VERSION

1;
# ABSTRACT: Provide a progress meter on a standard terminal (with color)

=head1 SYNOPSIS

 # use via Progress::Any

 use Progress::Any::Output;
 Progress::Any::Output->set('TermProgressBarColor',
                            width=>50, color_theme=>"Default::Foo");


=head1 DESCRIPTION

There is actually no Term::ProgressBar::Color. The actual package is
L<Progress::Any::Output::TermProgressBarColor>. You use it via L<Progress::Any>.


=head1 SEE ALSO

L<Term::ProgressBar>

L<Progress::Any>

=cut
