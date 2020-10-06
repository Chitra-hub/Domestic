Public Class Entity
    Private m_companyname As String
    Private m_gbctype As String
    Private m_doi As Date
    Private m_companynumber As Int64
    Private m_brn As String
    Private m_callback As String
    Private m_licensetype As String
    Private m_licensenumber As Int64
    Private m_othersinfor As String
    Private m_vatnumber As String
    Private m_employer_reg_num As Int64



    Public Property GBCType() As String
        Get
            Return m_gbctype
        End Get
        Set(value As String)
            m_gbctype = value
        End Set
    End Property

End Class
