.class public Lcom/tul/aviator/search/settings/a/f$b;
.super Lcom/tul/aviator/search/settings/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/settings/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tul/aviator/search/settings/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string v0, "QA"

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/tul/aviator/search/settings/a/f$b;->c:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string v0, "QA"

    return-object v0
.end method
