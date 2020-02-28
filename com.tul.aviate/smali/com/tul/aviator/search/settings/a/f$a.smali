.class public Lcom/tul/aviator/search/settings/a/f$a;
.super Lcom/tul/aviator/search/settings/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/settings/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tul/aviator/search/settings/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "Production"

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/tul/aviator/search/settings/a/f$a;->b:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tul/aviator/search/settings/a/f$a;->a:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string v0, "PRODUCTION"

    return-object v0
.end method
