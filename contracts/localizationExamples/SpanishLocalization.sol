pragma solidity ^0.4.24;

import "../Localization.sol";

contract SpanishLocalization is Localization {
    constructor() public {
        set(hex"00", "Fallo");
        set(hex"01", "Éxito");
        set(hex"02", "Aceptado/Iniciado");
        set(hex"03", "Esperando/Anterior");
        set(hex"04", "Accion Requerida");
    }
}
