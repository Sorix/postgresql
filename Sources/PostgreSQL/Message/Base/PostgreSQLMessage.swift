import Bits

/// A frontend or backend PostgreSQL message.
enum PostgreSQLMessage {
    case startupMessage(PostgreSQLStartupMessage)
    case errorResponse(PostgreSQLErrorResponse)
    case authenticationRequest(PostgreSQLAuthenticationRequest)
    case parameterStatus(PostgreSQLParameterStatus)
    case backendKeyData(PostgreSQLBackendKeyData)
    case readyForQuery(PostgreSQLReadyForQuery)
    case query(PostgreSQLQuery)
    case rowDescription(PostgreSQLRowDescription)
    case dataRow(PostgreSQLDataRow)
    case close(PostgreSQLCloseCommand)
}