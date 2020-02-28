.class final Lcom/tul/aviator/settings/c/a$2;
.super Lcom/tul/aviator/settings/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/settings/c/a;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/analytics/ab/g;


# direct methods
.method constructor <init>(Lcom/tul/aviator/analytics/ab/g;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tul/aviator/settings/c/a$2;->a:Lcom/tul/aviator/analytics/ab/g;

    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tul/aviator/settings/c/a$2;->a:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/analytics/ab/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tul/aviator/settings/c/a$2;->a:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/analytics/ab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tul/aviator/settings/a/b/c;->onClick(Landroid/view/View;)V

    .line 63
    new-instance v1, Lcom/tul/aviator/settings/b/a;

    invoke-direct {v1}, Lcom/tul/aviator/settings/b/a;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/tul/aviator/settings/c/a$2;->a:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/settings/b/a;->a(Lcom/tul/aviator/analytics/ab/g;)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tul/aviator/settings/b/a;->setRetainInstance(Z)V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 68
    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 69
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 70
    return-void
.end method
