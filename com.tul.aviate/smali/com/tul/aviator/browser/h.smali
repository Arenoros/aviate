.class public Lcom/tul/aviator/browser/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, ""

    sput-object v0, Lcom/tul/aviator/browser/h;->a:Ljava/lang/String;

    .line 16
    const-string v0, ""

    sput-object v0, Lcom/tul/aviator/browser/h;->b:Ljava/lang/String;

    .line 17
    const-string v0, "us"

    sput-object v0, Lcom/tul/aviator/browser/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->a()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->a(Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v0

    .line 39
    const-string v1, "{search_subdomain}"

    const-string v2, "{search_subdomain}"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 201
    if-eqz p0, :cond_0

    .line 202
    :goto_0
    if-eqz p1, :cond_1

    .line 203
    :goto_1
    if-eqz p2, :cond_2

    .line 205
    :goto_2
    const-string v1, "{search_subdomain}"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "{search_suggest_subdomain}"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "{search_suggest_ura}"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-object v0

    .line 201
    :cond_0
    sget-object p0, Lcom/tul/aviator/browser/h;->a:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_1
    sget-object p1, Lcom/tul/aviator/browser/h;->b:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_2
    sget-object p2, Lcom/tul/aviator/browser/h;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method private static a(Ljava/util/Locale;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tul/aviator/browser/h;->b(Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-static {p0}, Lcom/tul/aviator/browser/h;->c(Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v0

    .line 74
    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->b()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->a(Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v1

    .line 54
    const-string v2, "{search_suggest_subdomain}"

    const-string v0, "{search_suggest_subdomain}"

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v3, "{search_suggest_ura}"

    const-string v0, "{search_suggest_ura}"

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method private static b(Ljava/util/Locale;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 132
    :goto_1
    return-object v0

    .line 82
    :sswitch_0
    const-string v3, "es_Ar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "es_CL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "es_CO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "es_US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "es_MX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "es_PE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "es_VE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "de_AT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "de_CH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v3, "en_US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "en_GB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v3, "en_IE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_c
    const-string v3, "en_SG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "en_NZ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "en_PH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "en_IN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "en_MY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "en_AU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "en_CA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "fr_CA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "fr_CH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "it_CH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "zh_HK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "zh_TW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_0

    .line 84
    :pswitch_0
    const-string v0, "ar"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 86
    :pswitch_1
    const-string v0, "cl"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 88
    :pswitch_2
    const-string v0, "co"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 90
    :pswitch_3
    const-string v0, "espanol."

    const-string v1, "espanol."

    const-string v2, "e1"

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 92
    :pswitch_4
    const-string v0, "mx"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 94
    :pswitch_5
    const-string v0, "pe"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 96
    :pswitch_6
    const-string v0, "ve"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 98
    :pswitch_7
    const-string v0, "at"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 100
    :pswitch_8
    const-string v0, "ch"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 102
    :pswitch_9
    const-string v0, ""

    const-string v1, ""

    const-string v2, "us"

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 104
    :pswitch_a
    const-string v0, "uk"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 106
    :pswitch_b
    const-string v0, "uk"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 108
    :pswitch_c
    const-string v0, "sg"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 110
    :pswitch_d
    const-string v0, "nz"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 112
    :pswitch_e
    const-string v0, "ph"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 114
    :pswitch_f
    const-string v0, "in"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 116
    :pswitch_10
    const-string v0, "malaysia."

    const-string v1, "malaysia."

    const-string v2, "my"

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 118
    :pswitch_11
    const-string v0, "au"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 120
    :pswitch_12
    const-string v0, "ca"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 122
    :pswitch_13
    const-string v0, "qc."

    const-string v1, "qc."

    const-string v2, "ca_fr"

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 124
    :pswitch_14
    const-string v1, "chfr."

    invoke-static {v1, v0, v0}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 126
    :pswitch_15
    const-string v1, "chit."

    invoke-static {v1, v0, v0}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 128
    :pswitch_16
    const-string v0, "hk"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 130
    :pswitch_17
    const-string v0, "tw"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x5b084b1 -> :sswitch_7
        0x5b084e3 -> :sswitch_8
        0x5c2b38a -> :sswitch_11
        0x5c2b3b4 -> :sswitch_12
        0x5c2b431 -> :sswitch_a
        0x5c2b472 -> :sswitch_b
        0x5c2b47b -> :sswitch_f
        0x5c2b502 -> :sswitch_10
        0x5c2b522 -> :sswitch_d
        0x5c2b54e -> :sswitch_e
        0x5c2b5aa -> :sswitch_c
        0x5c2b5f4 -> :sswitch_9
        0x5c4f982 -> :sswitch_0
        0x5c4f99a -> :sswitch_1
        0x5c4f99d -> :sswitch_2
        0x5c4fadc -> :sswitch_4
        0x5c4fb26 -> :sswitch_5
        0x5c4fbcf -> :sswitch_3
        0x5c4fbe0 -> :sswitch_6
        0x5d29cb1 -> :sswitch_13
        0x5d29cb8 -> :sswitch_14
        0x5fdcbf9 -> :sswitch_15
        0x6e7e7b4 -> :sswitch_16
        0x6e7e934 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->c()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0, v0, p0}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/Locale;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 182
    const-string v0, ""

    const-string v1, ""

    const-string v2, "us"

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0

    .line 142
    :sswitch_0
    const-string v2, "es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "de"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "pt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "fr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "it"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "da"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "fi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "el"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "nl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "pl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "ro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "ru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "sv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "th"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "vi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 144
    :pswitch_0
    const-string v0, "es"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 146
    :pswitch_1
    const-string v0, "de"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 148
    :pswitch_2
    const-string v0, "br"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 150
    :pswitch_3
    const-string v0, "fr"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 152
    :pswitch_4
    const-string v0, "it"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 154
    :pswitch_5
    const-string v0, "dk"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 156
    :pswitch_6
    const-string v0, "fi"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 158
    :pswitch_7
    const-string v0, "gr."

    invoke-static {v0, v3, v3}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 160
    :pswitch_8
    const-string v0, "tw."

    const-string v1, "zh."

    const-string v2, "zh"

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 162
    :pswitch_9
    const-string v0, "id"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 164
    :pswitch_a
    const-string v0, "nl"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 166
    :pswitch_b
    const-string v0, "no."

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 168
    :pswitch_c
    const-string v0, "pl."

    invoke-static {v0, v3, v3}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 170
    :pswitch_d
    const-string v0, "ro."

    invoke-static {v0, v3, v3}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 172
    :pswitch_e
    const-string v0, "ru"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 174
    :pswitch_f
    const-string v0, "se"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 176
    :pswitch_10
    const-string v0, "th"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 178
    :pswitch_11
    const-string v0, "tr."

    invoke-static {v0, v3, v3}, Lcom/tul/aviator/browser/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 180
    :pswitch_12
    const-string v0, "vn"

    invoke-static {v0}, Lcom/tul/aviator/browser/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 142
    :sswitch_data_0
    .sparse-switch
        0xc7d -> :sswitch_5
        0xc81 -> :sswitch_1
        0xca7 -> :sswitch_7
        0xcae -> :sswitch_0
        0xcc3 -> :sswitch_6
        0xccc -> :sswitch_3
        0xd25 -> :sswitch_9
        0xd2b -> :sswitch_4
        0xdbe -> :sswitch_a
        0xdc1 -> :sswitch_b
        0xdfc -> :sswitch_c
        0xe04 -> :sswitch_2
        0xe3d -> :sswitch_d
        0xe43 -> :sswitch_e
        0xe63 -> :sswitch_f
        0xe74 -> :sswitch_10
        0xe7e -> :sswitch_11
        0xeb3 -> :sswitch_12
        0xf2e -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->e()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tul/aviator/browser/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
