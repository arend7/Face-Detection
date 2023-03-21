# Copyright Intel Corporation.
#
# This software and the related documents are Intel copyrighted materials,
# and your use of them is governed by the express license under which they
# were provided to you (License). Unless the License provides otherwise,
# you may not use, modify, copy, publish, distribute, disclose or transmit
# this software or the related documents without Intel's prior written
# permission.
#
# This software and the related documents are provided as is, with no express
# or implied warranties, other than those that are expressly stated in the
# License.

$prerequisiteId = "oneApiOnPreviousTechnologyIsInstalled"
$dataBaseFileLocation = "C:\Program Files (x86)\Intel\pset\db\intel_sdp_products.db"

if ((Test-Path $dataBaseFileLocation -PathType Leaf) -And (Select-String -Path $dataBaseFileLocation -Pattern "intel-oneapi" -SimpleMatch -Quiet))
{
    Write-Output $prerequisiteId
}

Exit 0


# SIG # Begin signature block
# MIIoxAYJKoZIhvcNAQcCoIIotTCCKLECAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCDwEPk/vO2A5jjs
# yQaaDec4rObq5UlqGAvFUhE0ITpU56CCEgYwggZvMIIE16ADAgECAhEAsWYddqfe
# /LSp13e9jv6VBjANBgkqhkiG9w0BAQsFADBXMQswCQYDVQQGEwJHQjEYMBYGA1UE
# ChMPU2VjdGlnbyBMaW1pdGVkMS4wLAYDVQQDEyVTZWN0aWdvIFB1YmxpYyBDb2Rl
# IFNpZ25pbmcgQ0EgRVYgUjM2MB4XDTIxMDkwODAwMDAwMFoXDTIyMDkwODIzNTk1
# OVowgbsxEDAOBgNVBAUTBzIxODkwNzQxEzARBgsrBgEEAYI3PAIBAxMCVVMxGTAX
# BgsrBgEEAYI3PAIBAhMIRGVsYXdhcmUxHTAbBgNVBA8TFFByaXZhdGUgT3JnYW5p
# emF0aW9uMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEaMBgGA1UE
# CgwRSW50ZWwgQ29ycG9yYXRpb24xGjAYBgNVBAMMEUludGVsIENvcnBvcmF0aW9u
# MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAisPrQ2LbFav43cNyX+ca
# 6S8lvlJRAxoERS85h+Yt/f8XpSsRz/dA3DU+RpUrmBMc4IMmg9BSYUlmihO4sQSR
# QFvOLkCDVN6fc7Q49HCdJQNvvWHOStjoRbDp/aldALCqRSt7fE8VdGjjA48wFZ8M
# VNSWx+BchdW8iYglgagMkGEbAsPkDNNHu9nDNmhsh/hUE1/OiJ5GmU7fD8D2zfp1
# UXE3APHUOrJKQWXBfm0+FUr+62xJyZ+NGDnqBrHumhb9slBHMi6YZz4X8VJnpF1u
# UFsAKnQfCvEkRzoVk4qUG7Su8aTwRo8/uICUgHMJfWQiKJ0mv8evmLQ+ktZdyb9N
# 17TcIGGz36scP43+6G+ZM5Q0LFMHsSYNysrs30FnQKie0mkpuwK9jyhcNgDFe+GY
# RApsnPCEQ10w0G/FUDSqSjqtlPiLP+9Nefe/yH58t4+TU1BYnC9nXDVebwtz5sN1
# ztTMHhpxA0CRXPijT8tRClwL6xm3m40RZSif6xArlELFAgMBAAGjggHPMIIByzAf
# BgNVHSMEGDAWgBSBMpJBKyjNRsjEosYqORLsSKk/FDAdBgNVHQ4EFgQUwdlL1TTE
# TWgoBmOgfDQUSp8T27YwDgYDVR0PAQH/BAQDAgeAMAwGA1UdEwEB/wQCMAAwEwYD
# VR0lBAwwCgYIKwYBBQUHAwMwEQYJYIZIAYb4QgEBBAQDAgQQMEkGA1UdIARCMEAw
# NQYMKwYBBAGyMQECAQYBMCUwIwYIKwYBBQUHAgEWF2h0dHBzOi8vc2VjdGlnby5j
# b20vQ1BTMAcGBWeBDAEDMEsGA1UdHwREMEIwQKA+oDyGOmh0dHA6Ly9jcmwuc2Vj
# dGlnby5jb20vU2VjdGlnb1B1YmxpY0NvZGVTaWduaW5nQ0FFVlIzNi5jcmwwewYI
# KwYBBQUHAQEEbzBtMEYGCCsGAQUFBzAChjpodHRwOi8vY3J0LnNlY3RpZ28uY29t
# L1NlY3RpZ29QdWJsaWNDb2RlU2lnbmluZ0NBRVZSMzYuY3J0MCMGCCsGAQUFBzAB
# hhdodHRwOi8vb2NzcC5zZWN0aWdvLmNvbTAuBgNVHREEJzAloCMGCCsGAQUFBwgD
# oBcwFQwTVVMtREVMQVdBUkUtMjE4OTA3NDANBgkqhkiG9w0BAQsFAAOCAYEAoDs/
# TIAQzRkYg50yRg5Rm3Wv4XgdilRwZwAe2/QPd2K4rvFjZm+0p4hWdREvvBdxYaBp
# MxZuUlvUy4COoweTNfggCBOBJvY1sd1hHeSiMgdisIp8vfzj+9FGOLjwXnSw+n+S
# y6/fBmW9VM8ukU3WyTUHXba7icQvF8vjpu/b2/G/u+Xb+0U+T2E0IChXdLPdqu6T
# JE3H97f7wu9CtUsuPQJXUChYPgoGomI9zUewNWA7CdOGuFM14rpAcqdRwUv5e7qf
# wen7UY+ctW4JXuHLZ42uSVoWutAmeW0qZGq353seeMbyqNvS3hmNdWoLN1ocz86d
# pDPrjlQAfvJN9wB2QgL/RBKHGwJjAA8bOF4gqBUGPRVFq9ft6FXGAQJxuPIC3VUu
# tRH759q5x+NhQsb1MYkzxxY1eZIUOYo67TRH7HxiOVXn0btF4qLKryIKWWazzJva
# iPm30rPh3PcJl4dqNxVFOptQDI8vGxJulNZkSlgH4BBV7ZRGa7KGUspcLpVVMIIG
# HDCCBASgAwIBAgIQM9cIqJFAUxnipbvTObmtbjANBgkqhkiG9w0BAQwFADBWMQsw
# CQYDVQQGEwJHQjEYMBYGA1UEChMPU2VjdGlnbyBMaW1pdGVkMS0wKwYDVQQDEyRT
# ZWN0aWdvIFB1YmxpYyBDb2RlIFNpZ25pbmcgUm9vdCBSNDYwHhcNMjEwMzIyMDAw
# MDAwWhcNMzYwMzIxMjM1OTU5WjBXMQswCQYDVQQGEwJHQjEYMBYGA1UEChMPU2Vj
# dGlnbyBMaW1pdGVkMS4wLAYDVQQDEyVTZWN0aWdvIFB1YmxpYyBDb2RlIFNpZ25p
# bmcgQ0EgRVYgUjM2MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAu9H+
# HrdCW3j1kKeuLIPxjSHTMIaFe9/TzdkWS6yFxbsBz+KMKBFyBHYsgcWrEnpASsUQ
# 6IEUORtfTwf2MDAwfzUl5cBzPUAJlOio+Os5C1XVtgyLHif43j4iwb/vZe5z7mXd
# KN27H32bMn+3mVUXqrJJqDwQajrDIbKZqEPXO4KoGWG1PmpaXbi8nhPQCp71W49p
# OGjqpR9byiPuC+280B5DQ26wU4zCcypEMW6+j7jGAva7ggQVeQxSIOiYJ3Fh7y/k
# +AL7M1m19MNV59/2CCKuttEJWewBn3OJt0NP1fLZvVZZCd23F/bEdIC6h0asBtvb
# BA3VTrrujAk0GZUb5nATBCXfj7jXhDOMbKYM62i6lU98ROjUaY0lecMh8TV3+E+2
# ElWV0FboGALV7nnIhqFp8RtOlBNqB2Lw0GuZpZdQnhwzoR7uYYsFaByO9e4mkIPW
# /nGFp5ryDRQ+NrUSrXd1esznRjZqkFPLxpRx3gc6IfnWMmfgnG5UhqBkoIPLAgMB
# AAGjggFjMIIBXzAfBgNVHSMEGDAWgBQy65Ka/zWWSC8oQEJwIDaRXBeF5jAdBgNV
# HQ4EFgQUgTKSQSsozUbIxKLGKjkS7EipPxQwDgYDVR0PAQH/BAQDAgGGMBIGA1Ud
# EwEB/wQIMAYBAf8CAQAwEwYDVR0lBAwwCgYIKwYBBQUHAwMwGgYDVR0gBBMwETAG
# BgRVHSAAMAcGBWeBDAEDMEsGA1UdHwREMEIwQKA+oDyGOmh0dHA6Ly9jcmwuc2Vj
# dGlnby5jb20vU2VjdGlnb1B1YmxpY0NvZGVTaWduaW5nUm9vdFI0Ni5jcmwwewYI
# KwYBBQUHAQEEbzBtMEYGCCsGAQUFBzAChjpodHRwOi8vY3J0LnNlY3RpZ28uY29t
# L1NlY3RpZ29QdWJsaWNDb2RlU2lnbmluZ1Jvb3RSNDYucDdjMCMGCCsGAQUFBzAB
# hhdodHRwOi8vb2NzcC5zZWN0aWdvLmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAXzas
# +/n2cloUt/ALHd7Y/ZcB0v0B7pkthuj2t/A5/9aBSlqnQkoKLRWd5pT9xWlKstdL
# 8RYSTPa+kGZliy101KsI92oRAwh3fL5p4bDbnySJA9beXKTgsta0z+M41bltzCfW
# zmQR6BBydtP54OksielJ07OXlgYK4fYKyEGakV2B2DZ3mMqAQZeo+JE/Y5+qzVRU
# S4Dq9Rdm05Rx/Z79RzHj6RqGHdO+INI/sVJfspO9jJUJmHKPlQH0mEOlSvsUJqqd
# Nr9ysPzcvYQN7O00qF6VKzgWYwV12fYxLhVr4pSyKtJ0NbWYmqP++CsvthdLJ2xa
# 5rl2XtqG3atk1mrqgxiIGzGC9YizlCXAIS8IaQLjTLtMKhEw64F5BuFBlSrUIPYL
# k+R8dgydHSZrX4QB9iqZza/ex/DkGKJOmy8qDGamknUmvtlANRNvrqY3GnrorRxR
# YwcqVgZs7X4Y9uPsZHOmbQg2i68Pma51axcrwk1qw1FGQVbpj8KN/xNxm9rtntOf
# q+VFphLFFFpSQZejBgAIxeYc6ieCPDvb5kbE7y0ANRPNNn2d5aonCAXMzsA2DksZ
# T9Bjmm2/xSlTMSLbdVB3htDy+GruawYbPoUjK5fIfnqZQQzdWH8OqMMSPTo1m+Cd
# LIwXgVREqHodmJ2Wf1lYplRl/1FCC/hH68/45b8wggVvMIIEV6ADAgECAhBI/JO0
# YFWUjTanyYqJ1pQWMA0GCSqGSIb3DQEBDAUAMHsxCzAJBgNVBAYTAkdCMRswGQYD
# VQQIDBJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcMB1NhbGZvcmQxGjAYBgNV
# BAoMEUNvbW9kbyBDQSBMaW1pdGVkMSEwHwYDVQQDDBhBQUEgQ2VydGlmaWNhdGUg
# U2VydmljZXMwHhcNMjEwNTI1MDAwMDAwWhcNMjgxMjMxMjM1OTU5WjBWMQswCQYD
# VQQGEwJHQjEYMBYGA1UEChMPU2VjdGlnbyBMaW1pdGVkMS0wKwYDVQQDEyRTZWN0
# aWdvIFB1YmxpYyBDb2RlIFNpZ25pbmcgUm9vdCBSNDYwggIiMA0GCSqGSIb3DQEB
# AQUAA4ICDwAwggIKAoICAQCN55QSIgQkdC7/FiMCkoq2rjaFrEfUI5ErPtx94jGg
# UW+shJHjUoq14pbe0IdjJImK/+8Skzt9u7aKvb0Ffyeba2XTpQxpsbxJOZrxbW6q
# 5KCDJ9qaDStQ6Utbs7hkNqR+Sj2pcaths3OzPAsM79szV+W+NDfjlxtd/R8SPYID
# dub7P2bSlDFp+m2zNKzBenjcklDyZMeqLQSrw2rq4C+np9xu1+j/2iGrQL+57g2e
# xtmeme/G3h+pDHazJyCh1rr9gOcB0u/rgimVcI3/uxXP/tEPNqIuTzKQdEZrRzUT
# dwUzT2MuuC3hv2WnBGsY2HH6zAjybYmZELGt2z4s5KoYsMYHAXVn3m3pY2MeNn9p
# ib6qRT5uWl+PoVvLnTCGMOgDs0DGDQ84zWeoU4j6uDBl+m/H5x2xg3RpPqzEaDux
# 5mczmrYI4IAFSEDu9oJkRqj1c7AGlfJsZZ+/VVscnFcax3hGfHCqlBuCF6yH6bbJ
# DoEcQNYWFyn8XJwYK+pF9e+91WdPKF4F7pBMeufG9ND8+s0+MkYTIDaKBOq3qgdG
# nA2TOglmmVhcKaO5DKYwODzQRjY1fJy67sPV+Qp2+n4FG0DKkjXp1XrRtX8ArqmQ
# qsV/AZwQsRb8zG4Y3G9i/qZQp7h7uJ0VP/4gDHXIIloTlRmQAOka1cKG8eOO7F/0
# 5QIDAQABo4IBEjCCAQ4wHwYDVR0jBBgwFoAUoBEKIz6W8Qfs4q8p74Klf9AwpLQw
# HQYDVR0OBBYEFDLrkpr/NZZILyhAQnAgNpFcF4XmMA4GA1UdDwEB/wQEAwIBhjAP
# BgNVHRMBAf8EBTADAQH/MBMGA1UdJQQMMAoGCCsGAQUFBwMDMBsGA1UdIAQUMBIw
# BgYEVR0gADAIBgZngQwBBAEwQwYDVR0fBDwwOjA4oDagNIYyaHR0cDovL2NybC5j
# b21vZG9jYS5jb20vQUFBQ2VydGlmaWNhdGVTZXJ2aWNlcy5jcmwwNAYIKwYBBQUH
# AQEEKDAmMCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJ
# KoZIhvcNAQEMBQADggEBABK/oe+LdJqYRLhpRrWrJAoMpIpnuDqBv0WKfVIHqI0f
# TiGFOaNrXi0ghr8QuK55O1PNtPvYRL4G2VxjZ9RAFodEhnIq1jIV9RKDwvnhXRFA
# Z/ZCJ3LFI+ICOBpMIOLbAffNRk8monxmwFE2tokCVMf8WPtsAO7+mKYulaEMUykf
# b9gZpk+e96wJ6l2CxouvgKe9gUhShDHaMuwV5KZMPWw5c9QLhTkg4IUaaOGnSDip
# 0TYld8GNGRbFiExmfS9jzpjoad+sPKhdnckcW67Y8y90z7h+9teDnRGWYpquRRPa
# f9xH+9/DUp/mBlXpnYzyOmJRvOwkDynUWICE5EV7WtgxghYUMIIWEAIBATBsMFcx
# CzAJBgNVBAYTAkdCMRgwFgYDVQQKEw9TZWN0aWdvIExpbWl0ZWQxLjAsBgNVBAMT
# JVNlY3RpZ28gUHVibGljIENvZGUgU2lnbmluZyBDQSBFViBSMzYCEQCxZh12p978
# tKnXd72O/pUGMA0GCWCGSAFlAwQCAQUAoGowGQYJKoZIhvcNAQkDMQwGCisGAQQB
# gjcCAQQwHAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARYwLwYJKoZIhvcNAQkE
# MSIEIJ9uvGWPbYrhS/K/MN92ce6VlfIubnkrAkF7m60pZf5DMA0GCSqGSIb3DQEB
# AQUABIIBgDdQKTY54hSVp6VBK38ncADNmKZIbzj13uOcs7Y3/InmAbCSomvP80oL
# G/X3LgwSsdzsSr67QpGLn1HScyukDEitP66bbFkq3jXmVYwql3jrbVBBb1oRy5ch
# sy33OS4veqD3spDGb/3JlyEJ4JL8JVpvis8nBYZj41GHDyzImi9H2wfIvayJAT74
# 2YUZixYwKmxcAI03u/6ubU0Qp7XbG7iRDZhXN/mh8JzFUOdSp/pLerdTtIVt5UqS
# vxIF1Zi+JCX6ZnkGbePFmS/4Z484Sz+FB/hVic9qKqMHQsTy4CnXIKLTyEKUrSZt
# 7hRmDmVplNl5hRFvRweVAmcD4mbsyhE92ExCtPcCLSVk9qrliPp5aRgy1uLyQEnK
# ZvoJZS10BxZ1W0ozgY+dDziZopdkpRL9nN8+OZlu0JdSHY+FATi6FL4JQzX81B31
# iLEMEb1Ye/4rW5uAkFLrfEeDMX3R9pIkSvyEIZLXlTU+Vt3wuwV18njxEugfxfs2
# ynF1d+ft+6GCE40wghOJBgorBgEEAYI3AwMBMYITeTCCE3UGCSqGSIb3DQEHAqCC
# E2YwghNiAgEDMQ8wDQYJYIZIAWUDBAICBQAwggEaBgsqhkiG9w0BCRABBKCCAQkE
# ggEFMIIBAQIBAQYKKwYBBAGyMQIBATAxMA0GCWCGSAFlAwQCAQUABCDAqC4/az0/
# My6UV8jzke9bG3KOiiO1x/jFrI0kZQZvvAIVAIL34iKfazNE28Jg7bbs/f7oKkm1
# GA8yMDIxMTAwMTA3MzgyNVoCCAqSqqjZxqvmoIGKpIGHMIGEMQswCQYDVQQGEwJH
# QjEbMBkGA1UECBMSR3JlYXRlciBNYW5jaGVzdGVyMRAwDgYDVQQHEwdTYWxmb3Jk
# MRgwFgYDVQQKEw9TZWN0aWdvIExpbWl0ZWQxLDAqBgNVBAMMI1NlY3RpZ28gUlNB
# IFRpbWUgU3RhbXBpbmcgU2lnbmVyICMyoIIN+zCCBwcwggTvoAMCAQICEQCMd6AA
# j/TRsMY9nzpIg41rMA0GCSqGSIb3DQEBDAUAMH0xCzAJBgNVBAYTAkdCMRswGQYD
# VQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGDAWBgNV
# BAoTD1NlY3RpZ28gTGltaXRlZDElMCMGA1UEAxMcU2VjdGlnbyBSU0EgVGltZSBT
# dGFtcGluZyBDQTAeFw0yMDEwMjMwMDAwMDBaFw0zMjAxMjIyMzU5NTlaMIGEMQsw
# CQYDVQQGEwJHQjEbMBkGA1UECBMSR3JlYXRlciBNYW5jaGVzdGVyMRAwDgYDVQQH
# EwdTYWxmb3JkMRgwFgYDVQQKEw9TZWN0aWdvIExpbWl0ZWQxLDAqBgNVBAMMI1Nl
# Y3RpZ28gUlNBIFRpbWUgU3RhbXBpbmcgU2lnbmVyICMyMIICIjANBgkqhkiG9w0B
# AQEFAAOCAg8AMIICCgKCAgEAkYdLLIvB8R6gntMHxgHKUrC+eXldCWYGLS81fbvA
# +yfaQmpZGyVM6u9A1pp+MshqgX20XD5WEIE1OiI2jPv4ICmHrHTQG2K8P2SHAl/v
# xYDvBhzcXk6Th7ia3kwHToXMcMUNe+zD2eOX6csZ21ZFbO5LIGzJPmz98JvxKPiR
# mar8WsGagiA6t+/n1rglScI5G4eBOcvDtzrNn1AEHxqZpIACTR0FqFXTbVKAg+Zu
# SKVfwYlYYIrv8azNh2MYjnTLhIdBaWOBvPYfqnzXwUHOrat2iyCA1C2VB43H9QsX
# Hprl1plpUcdOpp0pb+d5kw0yY1OuzMYpiiDBYMbyAizE+cgi3/kngqGDUcK8yYIa
# IYSyl7zUr0QcloIilSqFVK7x/T5JdHT8jq4/pXL0w1oBqlCli3aVG2br79rflC7Z
# GutMJ31MBff4I13EV8gmBXr8gSNfVAk4KmLVqsrf7c9Tqx/2RJzVmVnFVmRb945S
# D2b8mD9EBhNkbunhFWBQpbHsz7joyQu+xYT33Qqd2rwpbD1W7b94Z7ZbyF4UHLmv
# hC13ovc5lTdvTn8cxjwE1jHFfu896FF+ca0kdBss3Pl8qu/CdkloYtWL9QPfvn2O
# DzZ1RluTdsSD7oK+LK43EvG8VsPkrUPDt2aWXpQy+qD2q4lQ+s6g8wiBGtFEp8z3
# uDECAwEAAaOCAXgwggF0MB8GA1UdIwQYMBaAFBqh+GEZIA/DQXdFKI7RNV8GEgRV
# MB0GA1UdDgQWBBRpdTd7u501Qk6/V9Oa258B0a7e0DAOBgNVHQ8BAf8EBAMCBsAw
# DAYDVR0TAQH/BAIwADAWBgNVHSUBAf8EDDAKBggrBgEFBQcDCDBABgNVHSAEOTA3
# MDUGDCsGAQQBsjEBAgEDCDAlMCMGCCsGAQUFBwIBFhdodHRwczovL3NlY3RpZ28u
# Y29tL0NQUzBEBgNVHR8EPTA7MDmgN6A1hjNodHRwOi8vY3JsLnNlY3RpZ28uY29t
# L1NlY3RpZ29SU0FUaW1lU3RhbXBpbmdDQS5jcmwwdAYIKwYBBQUHAQEEaDBmMD8G
# CCsGAQUFBzAChjNodHRwOi8vY3J0LnNlY3RpZ28uY29tL1NlY3RpZ29SU0FUaW1l
# U3RhbXBpbmdDQS5jcnQwIwYIKwYBBQUHMAGGF2h0dHA6Ly9vY3NwLnNlY3RpZ28u
# Y29tMA0GCSqGSIb3DQEBDAUAA4ICAQBKA3iQQjPsexqDCTYzmFW7nUAGMGtFavGU
# DhlQ/1slXjvhOcRbuumVkDc3vd/7ZOzlgreVzFdVcEtO9KiH3SKFple7uCEn1KAq
# MZSKByGeir2nGvUCFctEUJmM7D66A3emggKQwi6Tqb4hNHVjueAtD88BN8uNovq4
# WpquoXqeE5MZVY8JkC7f6ogXFutp1uElvUUIl4DXVCAoT8p7s7Ol0gCwYDRlxOPF
# w6XkuoWqemnbdaQ+eWiaNotDrjbUYXI8DoViDaBecNtkLwHHwaHHJJSjsjxusl6i
# 0Pqo0bglHBbmwNV/aBrEZSk1Ki2IvOqudNaC58CIuOFPePBcysBAXMKf1TIcLNo8
# rDb3BlKao0AwF7ApFpnJqreISffoCyUztT9tr59fClbfErHD7s6Rd+ggE+lcJMfq
# RAtK5hOEHE3rDbW4hqAwp4uhn7QszMAWI8mR5UIDS4DO5E3mKgE+wF6FoCShF0DV
# 29vnmBCk8eoZG4BU+keJ6JiBqXXADt/QaJR5oaCejra3QmbL2dlrL03Y3j4yHiDk
# 7JxNQo2dxzOZgjdE1CYpJkCOeC+57vov8fGP/lC4eN0Ult4cDnCwKoVqsWxo6Srk
# ECtuIf3TfJ035CoG1sPx12jjTwd5gQgT/rJkXumxPObQeCOyCSziJmK/O6mXUczH
# RDKBsq/P3zCCBuwwggTUoAMCAQICEDAPb6zdZph0fKlGNqd4LbkwDQYJKoZIhvcN
# AQEMBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYD
# VQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3Jr
# MS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5
# MB4XDTE5MDUwMjAwMDAwMFoXDTM4MDExODIzNTk1OVowfTELMAkGA1UEBhMCR0Ix
# GzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEY
# MBYGA1UEChMPU2VjdGlnbyBMaW1pdGVkMSUwIwYDVQQDExxTZWN0aWdvIFJTQSBU
# aW1lIFN0YW1waW5nIENBMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA
# yBsBr9ksfoiZfQGYPyCQvZyAIVSTuc+gPlPvs1rAdtYaBKXOR4O168TMSTTL80Vl
# ufmnZBYmCfvVMlJ5LsljwhObtoY/AQWSZm8hq9VxEHmH9EYqzcRaydvXXUlNclYP
# 3MnjU5g6Kh78zlhJ07/zObu5pCNCrNAVw3+eolzXOPEWsnDTo8Tfs8VyrC4Kd/wN
# lFK3/B+VcyQ9ASi8Dw1Ps5EBjm6dJ3VV0Rc7NCF7lwGUr3+Az9ERCleEyX9W4L1G
# nIK+lJ2/tCCwYH64TfUNP9vQ6oWMilZx0S2UTMiMPNMUopy9Jv/TUyDHYGmbWApU
# 9AXn/TGs+ciFF8e4KRmkKS9G493bkV+fPzY+DjBnK0a3Na+WvtpMYMyou58NFNQY
# xDCYdIIhz2JWtSFzEh79qsoIWId3pBXrGVX/0DlULSbuRRo6b83XhPDX8CjFT2SD
# AtT74t7xvAIo9G3aJ4oG0paH3uhrDvBbfel2aZMgHEqXLHcZK5OVmJyXnuuOwXhW
# xkQl3wYSmgYtnwNe/YOiU2fKsfqNoWTJiJJZy6hGwMnypv99V9sSdvqKQSTUG/xy
# pRSi1K1DHKRJi0E5FAMeKfobpSKupcNNgtCN2mu32/cYQFdz8HGj+0p9RTbB942C
# +rnJDVOAffq2OVgy728YUInXT50zvRq1naHelUF6p4MCAwEAAaOCAVowggFWMB8G
# A1UdIwQYMBaAFFN5v1qqK0rPVIDh2JvAnfKyA2bLMB0GA1UdDgQWBBQaofhhGSAP
# w0F3RSiO0TVfBhIEVTAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIB
# ADATBgNVHSUEDDAKBggrBgEFBQcDCDARBgNVHSAECjAIMAYGBFUdIAAwUAYDVR0f
# BEkwRzBFoEOgQYY/aHR0cDovL2NybC51c2VydHJ1c3QuY29tL1VTRVJUcnVzdFJT
# QUNlcnRpZmljYXRpb25BdXRob3JpdHkuY3JsMHYGCCsGAQUFBwEBBGowaDA/Bggr
# BgEFBQcwAoYzaHR0cDovL2NydC51c2VydHJ1c3QuY29tL1VTRVJUcnVzdFJTQUFk
# ZFRydXN0Q0EuY3J0MCUGCCsGAQUFBzABhhlodHRwOi8vb2NzcC51c2VydHJ1c3Qu
# Y29tMA0GCSqGSIb3DQEBDAUAA4ICAQBtVIGlM10W4bVTgZF13wN6MgstJYQRsrDb
# Kn0qBfW8Oyf0WqC5SVmQKWxhy7VQ2+J9+Z8A70DDrdPi5Fb5WEHP8ULlEH3/sHQf
# j8ZcCfkzXuqgHCZYXPO0EQ/V1cPivNVYeL9IduFEZ22PsEMQD43k+ThivxMBxYWj
# TMXMslMwlaTW9JZWCLjNXH8Blr5yUmo7Qjd8Fng5k5OUm7Hcsm1BbWfNyW+QPX9F
# csEbI9bCVYRm5LPFZgb289ZLXq2jK0KKIZL+qG9aJXBigXNjXqC72NzXStM9r4MG
# OBIdJIct5PwC1j53BLwENrXnd8ucLo0jGLmjwkcd8F3WoXNXBWiap8k3ZR2+6rzY
# QoNDBaWLpgn/0aGUpk6qPQn1BWy30mRa2Coiwkud8TleTN5IPZs0lpoJX47997FS
# kc4/ifYcobWpdR9xv1tDXWU9UIFuq/DQ0/yysx+2mZYm9Dx5i1xkzM3uJ5rloMAM
# cofBbk1a0x7q8ETmMm8c6xdOlMN4ZSA7D0GqH+mhQZ3+sbigZSo04N6o+TzmwTC7
# wKBjLPxcFgCo0MR/6hGdHgbGpm0yXbQ4CStJB6r97DDa8acvz7f9+tCjhNknnvsB
# Zne5VhDhIG7GrrH5trrINV0zdo7xfCAMKneutaIChrop7rRaALGMq+P5CslUXdS5
# anSevUiumDGCBC0wggQpAgEBMIGSMH0xCzAJBgNVBAYTAkdCMRswGQYDVQQIExJH
# cmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGDAWBgNVBAoTD1Nl
# Y3RpZ28gTGltaXRlZDElMCMGA1UEAxMcU2VjdGlnbyBSU0EgVGltZSBTdGFtcGlu
# ZyBDQQIRAIx3oACP9NGwxj2fOkiDjWswDQYJYIZIAWUDBAICBQCgggFrMBoGCSqG
# SIb3DQEJAzENBgsqhkiG9w0BCRABBDAcBgkqhkiG9w0BCQUxDxcNMjExMDAxMDcz
# ODI1WjA/BgkqhkiG9w0BCQQxMgQwINSVNnVJDLZe4J4/+yP5CydfcgZ6TXt+xxw7
# pwTV2bJO5Zo+diU+2bdcE6RgNQbMMIHtBgsqhkiG9w0BCRACDDGB3TCB2jCB1zAW
# BBSVETcQHYgvMb1RP5Sa2kxorYwI9TCBvAQUAtZbleKDcMFXAJX6iPkj3ZN/rY8w
# gaMwgY6kgYswgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQw
# EgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3
# b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9y
# aXR5AhAwD2+s3WaYdHypRjaneC25MA0GCSqGSIb3DQEBAQUABIICAHKs2+xqz5zm
# pata3eoWZkF3FuqEBkpndR95wDLaj6Vtwq0GG3gcqUJ5jcAZQ+DETmEzeCYr5NS5
# PzHJ2VMuaBC4kAp7vQgnHhpIGHx1+Urc+wGRtF/LnNXbJID8BrFOXwAKrTNJFkUw
# OM9g9Jh50uDGs0pKiSuksxuZT5VFN+VZkjQuHUAF/rgV6w0m2xcO5E3M+po1Paem
# fYkUGTu76zHrMsQc3nWmk2n2Z/yivbrA/n89648VGa15eVD9ze916n7rH6W2oT9A
# 0olrz8hDzZ0otmS7dAQk31YEgILgSwFYG/ZKcvRbwT82343XUpOMdAhrDIVPoaWE
# VhxxltzKjvC1DPwVCQnrP5snYEvHKIWEBoByvEI3AIInvNuv+MLq/3o/N4D5Cg1d
# Mr6izTMdoTUeuhptnMJ8fdaSNPudBXumrmn8w8q+7TJK1Vb1G8wXneiRmrfnyOHL
# 2yq4Vjwtb8wH8m4ie7B2fb+fhYoCl823tdNrS2xHAUJs0ac3gnW36LSLljnJSZKz
# 3F5vyTnXPCdFNrWbkcty9IbIY9BqVtrmlWFt64PQF1qwVsYIp5uxq3zfGw9dBmNl
# 54bdenIVTQW9Yby+u69FhnIhvEsxG2xr/LnSby/1U/mskMrcjRDLKbnOUq4SdBKe
# GI49bNiyiMd/73eaRyXv/PpngH1Bkkl+
# SIG # End signature block