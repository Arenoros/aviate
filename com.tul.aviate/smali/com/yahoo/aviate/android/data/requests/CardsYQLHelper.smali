.class public Lcom/yahoo/aviate/android/data/requests/CardsYQLHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "zh-cn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    const-string v0, "zh-Hans-CN"

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    const-string v1, "zh-hk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    const-string v0, "zh-Hant-HK"

    goto :goto_0

    .line 29
    :cond_2
    const-string v1, "zh-tw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    const-string v0, "zh-Hant-TW"

    goto :goto_0

    .line 31
    :cond_3
    const-string v1, "sr-rs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    const-string v0, "sr-Cyrl-RS"

    goto :goto_0

    .line 33
    :cond_4
    const-string v1, "in-id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    const-string v0, "id-ID"

    goto :goto_0

    .line 35
    :cond_5
    const-string v1, "iw-il"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    const-string v0, "he-IL"

    goto :goto_0

    .line 37
    :cond_6
    const-string v1, "tl-ph"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    const-string v0, "fil-PH"

    goto :goto_0

    .line 39
    :cond_7
    const-string v1, "ar-eg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string v0, "ar-JO"

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri$Builder;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    const-string v0, "aviate-yql.media.yahoo.com"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    return-void
.end method
