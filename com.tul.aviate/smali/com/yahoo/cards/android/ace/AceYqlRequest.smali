.class public Lcom/yahoo/cards/android/ace/AceYqlRequest;
.super Lcom/yahoo/cards/android/networking/d;
.source "SourceFile"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/cards/android/ace/AceRequestType;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # Lcom/yahoo/cards/android/ace/AceRequestType;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/yahoo/cards/android/networking/d;-><init>(Landroid/content/Context;Lcom/yahoo/cards/android/networking/e;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/cards/android/ace/AceYqlRequest;->a:Z

    .line 45
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceYqlRequest;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/cards/android/debug/AceBackendDebug;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceYqlRequest;->c:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/AceYqlRequest;->c:Landroid/os/Bundle;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceYqlRequest;->c:Landroid/os/Bundle;

    const-string v1, "devAceHostAndPort"

    iget-object v2, p0, Lcom/yahoo/cards/android/ace/AceYqlRequest;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/yahoo/cards/android/debug/AceBackendDebug;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lcom/yahoo/cards/android/ace/AceYqlRequest;
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/yahoo/cards/android/ace/AceYqlRequest;->a:Z

    .line 49
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceYqlRequest;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/cards/android/debug/AceBackendDebug;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "aviate-yql.trunk-development.media.yahoo.com:4080"

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/cards/android/ace/AceYqlRequest;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "aviate-yql-staging.media.yahoo.com"

    goto :goto_0

    :cond_1
    const-string v0, "aviate-yql.media.yahoo.com"

    goto :goto_0
.end method

.method public b()Lcom/yahoo/cards/android/interfaces/a;
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcom/yahoo/cards/android/ace/AceService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/AceService;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/AceService;->b()Lcom/yahoo/cards/android/interfaces/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/AceYqlRequest;->f()V

    .line 74
    invoke-super {p0}, Lcom/yahoo/cards/android/networking/d;->c()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceYqlRequest;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/cards/android/debug/AceBackendDebug;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
