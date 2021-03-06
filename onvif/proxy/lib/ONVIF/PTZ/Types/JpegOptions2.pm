package ONVIF::PTZ::Types::JpegOptions2;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(ONVIF::PTZ::Types::JpegOptions);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ResolutionsAvailable_of :ATTR(:get<ResolutionsAvailable>);
my %FrameRateRange_of :ATTR(:get<FrameRateRange>);
my %EncodingIntervalRange_of :ATTR(:get<EncodingIntervalRange>);
my %BitrateRange_of :ATTR(:get<BitrateRange>);

__PACKAGE__->_factory(
    [ qw(        ResolutionsAvailable
        FrameRateRange
        EncodingIntervalRange
        BitrateRange

    ) ],
    {
        'ResolutionsAvailable' => \%ResolutionsAvailable_of,
        'FrameRateRange' => \%FrameRateRange_of,
        'EncodingIntervalRange' => \%EncodingIntervalRange_of,
        'BitrateRange' => \%BitrateRange_of,
    },
    {
        'ResolutionsAvailable' => 'ONVIF::PTZ::Types::VideoResolution',
        'FrameRateRange' => 'ONVIF::PTZ::Types::IntRange',
        'EncodingIntervalRange' => 'ONVIF::PTZ::Types::IntRange',
        'BitrateRange' => 'ONVIF::PTZ::Types::IntRange',
    },
    {

        'ResolutionsAvailable' => 'ResolutionsAvailable',
        'FrameRateRange' => 'FrameRateRange',
        'EncodingIntervalRange' => 'EncodingIntervalRange',
        'BitrateRange' => 'BitrateRange',
    }
);

} # end BLOCK








1;


=pod

=head1 NAME

ONVIF::PTZ::Types::JpegOptions2

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
JpegOptions2 from the namespace http://www.onvif.org/ver10/schema.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * BitrateRange




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::PTZ::Types::JpegOptions2
   BitrateRange =>  { # ONVIF::PTZ::Types::IntRange
     Min =>  $some_value, # int
     Max =>  $some_value, # int
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

