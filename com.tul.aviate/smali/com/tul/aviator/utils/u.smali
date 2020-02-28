.class public Lcom/tul/aviator/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "en"

    aput-object v2, v1, v4

    const-string v2, "es"

    aput-object v2, v1, v5

    const-string v2, "fr"

    aput-object v2, v1, v6

    const-string v2, "zh"

    aput-object v2, v1, v7

    const-string v2, "in"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "de"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "it"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ja"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "pt"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ru"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ro"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "sk"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tul/aviator/utils/u;->c:Ljava/util/HashSet;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "de_DE"

    aput-object v2, v1, v4

    const-string v2, "en_AU"

    aput-object v2, v1, v5

    const-string v2, "en_CA"

    aput-object v2, v1, v6

    const-string v2, "en_GB"

    aput-object v2, v1, v7

    const-string v2, "en_IN"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "en_SG"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "en_US"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "en_ZZ"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "es_MX"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "es_US"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "fr_CA"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "fr_FR"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "in_ID"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "it_IT"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "pt_BR"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "ru_RU"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tul/aviator/utils/u;->d:Ljava/util/HashSet;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "de_DE"

    aput-object v2, v1, v4

    const-string v2, "en_AU"

    aput-object v2, v1, v5

    const-string v2, "en_CA"

    aput-object v2, v1, v6

    const-string v2, "en_GB"

    aput-object v2, v1, v7

    const-string v2, "en_IN"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "en_SG"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "en_US"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "en_ZZ"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "es_MX"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "es_US"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "fr_CA"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "fr_FR"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "in_ID"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "it_IT"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "pt_BR"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "ru_RU"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "el_GR"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "zh_HK"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "pl_PL"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "es_ES"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "zh_TW"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "tr_TR"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "vi_VN"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tul/aviator/utils/u;->e:Ljava/util/HashSet;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x32

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "bg_BG"

    aput-object v2, v1, v4

    const-string v2, "ca_ES"

    aput-object v2, v1, v5

    const-string v2, "cs_CZ"

    aput-object v2, v1, v6

    const-string v2, "da_DK"

    aput-object v2, v1, v7

    const-string v2, "de_DE"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "el_GR"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "en_GB"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "en_CA"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "en_IN"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "en_US"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "en_AU"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "es_ES"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "es_US"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "es_MX"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "es_AR"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "es_CO"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "es_CL"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "es_PE"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "es_VE"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "et_EE"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "fi_FI"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "fr_FR"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "fr_CA"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "fil_PH"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "id_ID"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "it_IT"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "hr_HR"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "hu_HU"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "ko_KR"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "lv_LV"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "lt_LT"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "ms_MY"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "nl_NL"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "nb_NO"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "pl_PL"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "pt_BR"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "pt_PT"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "ru_RU"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "ro_RO"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "sk_SK"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "sl_SI"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "sr_RS"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "sv_SE"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "th_TH"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "tr_TR"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "uk_UA"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "vi_VN"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "zh_TW"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "zh_HK"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "zh_CN"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tul/aviator/utils/u;->f:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "en_US"

    aput-object v2, v1, v4

    const-string v2, "en_GB"

    aput-object v2, v1, v5

    const-string v2, "fr_FR"

    aput-object v2, v1, v6

    const-string v2, "de_DE"

    aput-object v2, v1, v7

    const-string v2, "it_IT"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "es_ES"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "pt_BR"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "en_IN"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "en_HK"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "zh_HK"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "zh_TW"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "en_CA"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "fr_CA"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "es_US"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "es_MX"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "ru_RU"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tul/aviator/utils/u;->g:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x4b

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "da_DK"

    aput-object v2, v1, v4

    const-string v2, "de_AT"

    aput-object v2, v1, v5

    const-string v2, "de_CH"

    aput-object v2, v1, v6

    const-string v2, "de_DE"

    aput-object v2, v1, v7

    const-string v2, "el_GR"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "en_AE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "en_AU"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "en_BH"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "en_CA"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "en_DJ"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "en_DZ"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "en_EG"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "en_GB"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "en_IE"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "en_IN"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "en_IQ"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "en_JO"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "en_KM"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "en_KW"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "en_LB"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "en_LY"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "en_MA"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "en_MR"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "en_MY"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "en_NZ"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "en_OM"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "en_PH"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "en_PS"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "en_QA"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "en_SA"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "en_SG"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "en_SO"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "en_TN"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "en_US"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "en_YE"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "en_ZA"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "es_AR"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "es_BO"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "es_CL"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "es_CO"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "es_CR"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "es_DO"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "es_EC"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "es_ES"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "es_GT"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "es_HN"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "es_HT"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "es_MX"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "es_NI"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "es_PA"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "es_PE"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "es_PR"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "es_PY"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "es_SV"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "es_US"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "es_UY"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "es_VE"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "fi_FI"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "fr_CA"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "fr_CH"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "fr_FR"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "in_ID"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "it_CH"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "it_IT"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "ja_JP"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "nb_NO"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "nl_NL"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "pl_PL"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "pt_BR"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "ro_RO"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "ru_RU"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "sv_SE"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "vi_VN"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "zh_HK"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "zh_TW"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tul/aviator/utils/u;->h:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "en_US"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tul/aviator/utils/u;->i:Ljava/util/Set;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "JP"

    aput-object v2, v1, v4

    const-string v2, "MY"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tul/aviator/utils/u;->j:Ljava/util/Set;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "JM"

    aput-object v2, v1, v4

    const-string v2, "KY"

    aput-object v2, v1, v5

    const-string v2, "BZ"

    aput-object v2, v1, v6

    const-string v2, "BS"

    aput-object v2, v1, v7

    const-string v2, "PW"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "US"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "UM"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "PR"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "GU"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "VI"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/utils/u;->a:Ljava/util/Set;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "AR"

    aput-object v2, v1, v4

    const-string v2, "CL"

    aput-object v2, v1, v5

    const-string v2, "CO"

    aput-object v2, v1, v6

    const-string v2, "MX"

    aput-object v2, v1, v7

    const-string v2, "PE"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "US"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "VE"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/utils/u;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Locale;
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/tul/aviator/utils/u;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v2, "in_ID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    const-string v0, "id_ID"

    .line 152
    :cond_0
    sget-object v2, Lcom/tul/aviator/utils/u;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "en_ZZ"

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tul/aviator/utils/u;->g:Ljava/util/Set;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 164
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/tul/aviator/utils/u;->h:Ljava/util/Set;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/tul/aviator/utils/u;->j:Ljava/util/Set;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/tul/aviator/utils/u;->i:Ljava/util/Set;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lcom/tul/aviator/utils/u;->f:Ljava/util/Set;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
