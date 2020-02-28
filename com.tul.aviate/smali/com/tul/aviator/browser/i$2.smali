.class Lcom/tul/aviator/browser/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/i;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/i;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tul/aviator/browser/i$2;->a:Lcom/tul/aviator/browser/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 113
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tul/aviator/browser/i$2;->a:Lcom/tul/aviator/browser/i;

    invoke-static {v0}, Lcom/tul/aviator/browser/i;->b(Lcom/tul/aviator/browser/i;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/browser/i$2;->a:Lcom/tul/aviator/browser/i;

    invoke-static {v0}, Lcom/tul/aviator/browser/i;->b(Lcom/tul/aviator/browser/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->d(Landroid/app/Activity;)V

    goto :goto_0
.end method
