sub range {
    my ( $beginn, $ende, $schritt ) = @_;

    my $akkumulator = $beginn;
    my $anzahl = $ende / $schritt;
    my $merker = 1;
    
    return sub {
	if ( $merker == 1 ){
	    $merker++;
	    return sprintf "%f", $beginn;
	}
	
	$ende -= $schritt;
	
	if ( $ende < 0 ) {
	    return undef;
	} elsif ( $ende > $beginn ) {
	    $anzahl--;
	    $akkumulator += $schritt;
	    return $akkumulator;
	}
    }
}

1

