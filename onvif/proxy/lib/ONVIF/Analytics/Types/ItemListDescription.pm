package ONVIF::Analytics::Types::ItemListDescription;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %SimpleItemDescription_of :ATTR(:get<SimpleItemDescription>);
my %ElementItemDescription_of :ATTR(:get<ElementItemDescription>);
my %Extension_of :ATTR(:get<Extension>);

__PACKAGE__->_factory(
    [ qw(        SimpleItemDescription
        ElementItemDescription
        Extension

    ) ],
    {
        'SimpleItemDescription' => \%SimpleItemDescription_of,
        'ElementItemDescription' => \%ElementItemDescription_of,
        'Extension' => \%Extension_of,
    },
    {

        'SimpleItemDescription' => 'ONVIF::Analytics::Types::ItemListDescription::_SimpleItemDescription',

        'ElementItemDescription' => 'ONVIF::Analytics::Types::ItemListDescription::_ElementItemDescription',
        'Extension' => 'ONVIF::Analytics::Types::ItemListDescriptionExtension',
    },
    {

        'SimpleItemDescription' => 'SimpleItemDescription',
        'ElementItemDescription' => 'ElementItemDescription',
        'Extension' => 'Extension',
    }
);

} # end BLOCK




package ONVIF::Analytics::Types::ItemListDescription::_ElementItemDescription;
use strict;
use warnings;
{
our $XML_ATTRIBUTE_CLASS = 'ONVIF::Analytics::Types::ItemListDescription::_ElementItemDescription::XmlAttr';

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}



# There's no variety - empty complexType
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

__PACKAGE__->_factory();


package ONVIF::Analytics::Types::ItemListDescription::_ElementItemDescription::XmlAttr;
use base qw(SOAP::WSDL::XSD::Typelib::AttributeSet);

{ # BLOCK to scope variables

my %Name_of :ATTR(:get<Name>);
my %Type_of :ATTR(:get<Type>);

__PACKAGE__->_factory(
    [ qw(
        Name
        Type
    ) ],
    {

        Name => \%Name_of,

        Type => \%Type_of,
    },
    {
        Name => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        Type => 'SOAP::WSDL::XSD::Typelib::Builtin::QName',
    }
);

} # end BLOCK



}



package ONVIF::Analytics::Types::ItemListDescription::_SimpleItemDescription;
use strict;
use warnings;
{
our $XML_ATTRIBUTE_CLASS = 'ONVIF::Analytics::Types::ItemListDescription::_SimpleItemDescription::XmlAttr';

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}



# There's no variety - empty complexType
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

__PACKAGE__->_factory();


package ONVIF::Analytics::Types::ItemListDescription::_SimpleItemDescription::XmlAttr;
use base qw(SOAP::WSDL::XSD::Typelib::AttributeSet);

{ # BLOCK to scope variables

my %Name_of :ATTR(:get<Name>);
my %Type_of :ATTR(:get<Type>);

__PACKAGE__->_factory(
    [ qw(
        Name
        Type
    ) ],
    {

        Name => \%Name_of,

        Type => \%Type_of,
    },
    {
        Name => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        Type => 'SOAP::WSDL::XSD::Typelib::Builtin::QName',
    }
);

} # end BLOCK



}







1;


=pod

=head1 NAME

ONVIF::Analytics::Types::ItemListDescription

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ItemListDescription from the namespace http://www.onvif.org/ver10/schema.

Describes a list of items. Each item in the list shall have a unique name. The list is designed as linear structure without optional or unbounded elements. Use ElementItems only when complex structures are inevitable. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * SimpleItemDescription


=item * ElementItemDescription


=item * Extension




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::Analytics::Types::ItemListDescription
   SimpleItemDescription => ,
   ElementItemDescription => ,
   Extension =>  { # ONVIF::Analytics::Types::ItemListDescriptionExtension
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

