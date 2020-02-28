.class public Lcom/tul/aviator/debug/f;
.super Landroid/support/v4/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/debug/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/tul/aviator/debug/f;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Lcom/tul/aviator/debug/h;

    invoke-virtual {p0}, Lcom/tul/aviator/debug/f;->l()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tul/aviator/debug/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 34
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;)V

    .line 25
    const/4 v0, 0x2

    const v1, 0x103006e

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/debug/f;->a(II)V

    .line 26
    return-void
.end method
