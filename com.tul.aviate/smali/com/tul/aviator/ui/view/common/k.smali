.class public Lcom/tul/aviator/ui/view/common/k;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public y()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 18
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/k;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/AviatorApplication;->a(Landroid/content/Context;)Lcom/squareup/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
