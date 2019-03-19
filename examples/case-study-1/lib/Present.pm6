use Red;

unit model Present is rw;

# relationship
has UInt $!person-id is referencing{:column<id>, :model<Person>};
has      $.person    is relationship{:column<id>, :model<Person>};

# data:
has UInt $.year      is column;
has Str  $.notes     is column{:nullable};