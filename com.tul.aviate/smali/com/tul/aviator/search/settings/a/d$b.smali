.class public Lcom/tul/aviator/search/settings/a/d$b;
.super Lcom/tul/aviator/search/settings/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/settings/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tul/aviator/search/settings/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "Xtopoly"

    return-object v0
.end method

.method public a_(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tul/aviator/search/settings/a/d$b;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/search/a;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string v0, "xtopoly.com"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "XTOPOLY"

    return-object v0
.end method
