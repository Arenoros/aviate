.class public Landroid/support/v7/widget/bc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bc;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/bc;)V
    .locals 1

    .prologue
    .line 583
    iput-object p1, p0, Landroid/support/v7/widget/bc$d;->a:Landroid/support/v7/widget/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bc$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/bc$d;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bc;->setVisibility(I)V

    .line 597
    iput-boolean v1, p0, Landroid/support/v7/widget/bc$d;->b:Z

    .line 598
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 602
    iget-boolean v0, p0, Landroid/support/v7/widget/bc$d;->b:Z

    if-eqz v0, :cond_0

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bc$d;->a:Landroid/support/v7/widget/bc;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/bc;->d:Landroid/support/v4/view/bf;

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/bc$d;->a:Landroid/support/v7/widget/bc;

    iget v1, p0, Landroid/support/v7/widget/bc$d;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bc;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bc$d;->b:Z

    .line 611
    return-void
.end method
