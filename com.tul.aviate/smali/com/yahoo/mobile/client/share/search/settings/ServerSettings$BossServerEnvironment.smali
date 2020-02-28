.class public Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$BossServerEnvironment;
.super Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BossServerEnvironment"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "webUrlTemplate"    # Ljava/lang/String;
    .param p3, "imageUrlTemplate"    # Ljava/lang/String;
    .param p4, "videoUrlTemplate"    # Ljava/lang/String;
    .param p5, "searchSuggestUrlTemplate"    # Ljava/lang/String;
    .param p6, "historyUrlTemplate"    # Ljava/lang/String;
    .param p7, "bCrumbUrlTemplate"    # Ljava/lang/String;
    .param p8, "searchStatusUrlTemplate"    # Ljava/lang/String;
    .param p9, "trendingSearchTemplate"    # Ljava/lang/String;
    .param p10, "localSearchTemplate"    # Ljava/lang/String;
    .param p11, "shortUrlServiceTemplate"    # Ljava/lang/String;

    .prologue
    .line 136
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$BossServerEnvironment;->d:Ljava/lang/String;

    .line 140
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$BossServerEnvironment;->g:Ljava/lang/String;

    .line 141
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    .prologue
    .line 144
    if-eqz p2, :cond_2

    .line 145
    const-string v0, "appid"

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    const-string v0, "hspart"

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    const-string v0, "hsimp"

    const-string v1, "yhsm-std"

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    const-string v0, "sdkver"

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    const-string v0, "device"

    const-string v1, "smartphone"

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0, p2}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$BossServerEnvironment;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 153
    :cond_0
    const-string v0, "storeid"

    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    const-string v0, "storeidver"

    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    const-string v0, "adid"

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    const-string v0, "adtype"

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    const-string v0, "opt"

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$BossServerEnvironment;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 163
    const-string v0, ".tsrc"

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$BossServerEnvironment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    :cond_2
    return-object p2
.end method

.method public a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    const-string v0, "dev"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    :cond_0
    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
