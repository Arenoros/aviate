.class public Lcom/tul/aviator/settings/c/b$f;
.super Lcom/tul/aviator/settings/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/settings/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 133
    const v0, 0x7f020064

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lcom/tul/aviator/themes/b;->a(Landroid/content/Context;)Lcom/tul/aviator/themes/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/themes/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/tul/aviator/themes/b;->a(Landroid/content/Context;)Lcom/tul/aviator/themes/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tul/aviator/themes/b;->b(Landroid/content/Context;)V

    .line 140
    return-void
.end method

.method public r_()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f090186

    return v0
.end method
