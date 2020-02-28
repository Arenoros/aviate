.class final Landroid/support/v4/view/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/au;->a(Landroid/view/View;Landroid/support/v4/view/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ac;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ac;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Landroid/support/v4/view/au$1;->a:Landroid/support/v4/view/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .prologue
    .line 69
    new-instance v0, Landroid/support/v4/view/bn;

    invoke-direct {v0, p2}, Landroid/support/v4/view/bn;-><init>(Landroid/view/WindowInsets;)V

    .line 71
    iget-object v1, p0, Landroid/support/v4/view/au$1;->a:Landroid/support/v4/view/ac;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/support/v4/view/bm;)Landroid/support/v4/view/bm;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bn;

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/view/bn;->f()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
