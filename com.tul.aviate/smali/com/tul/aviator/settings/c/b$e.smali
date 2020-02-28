.class public Lcom/tul/aviator/settings/c/b$e;
.super Lcom/tul/aviator/settings/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/settings/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Lcom/tul/aviator/search/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 198
    const v0, 0x7f020075

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/search/settings/activities/SearchSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public r_()I
    .locals 1

    .prologue
    .line 188
    const v0, 0x7f090184

    return v0
.end method
