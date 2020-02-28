.class Lcom/yahoo/cards/android/ui/CardRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ui/CardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/ui/CardRecyclerView;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ui/CardRecyclerView;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$1;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 78
    packed-switch p2, :pswitch_data_0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$1;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->b(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$1;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->b(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 86
    :cond_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$1;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->a(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$1;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->b(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$1;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->b(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 94
    :cond_0
    return-void
.end method
