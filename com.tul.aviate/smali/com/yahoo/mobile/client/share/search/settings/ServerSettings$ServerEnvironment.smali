.class public Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerEnvironment"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "webUrlTemplate"    # Ljava/lang/String;
    .param p3, "imageUrlTemplate"    # Ljava/lang/String;
    .param p4, "videoUrlTemplate"    # Ljava/lang/String;
    .param p5, "searchSuggestUrlTemplate"    # Ljava/lang/String;
    .param p6, "historyUrlTemplate"    # Ljava/lang/String;
    .param p7, "bCrumbUrlTemplate"    # Ljava/lang/String;
    .param p8, "trendingSearchTemplate"    # Ljava/lang/String;
    .param p9, "localSearchTemplate"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->l:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->a:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->b:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->c:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->i:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->j:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->k:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->e:Ljava/lang/String;

    .line 44
    iput-object p9, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->f:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->d:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->g:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    .prologue
    .line 83
    if-eqz p2, :cond_1

    .line 84
    const-string v0, ".sep"

    const-string v1, "wrapperdroid"

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, ".tsrc"

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    :cond_0
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0, p2}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 93
    :cond_1
    return-object p2
.end method

.method public a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 0

    .prologue
    .line 121
    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h:Ljava/lang/String;

    .line 112
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const-string v0, "native_"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h:Ljava/lang/String;

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h:Ljava/lang/String;

    goto :goto_0
.end method
