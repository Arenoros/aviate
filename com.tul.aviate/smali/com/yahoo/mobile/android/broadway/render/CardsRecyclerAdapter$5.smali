.class Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    .prologue
    .line 470
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$5;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$5;->a:Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$5;->a:Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$5;->a:Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$5;->a:Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    .line 475
    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->u()V

    .line 479
    :cond_0
    return-void
.end method
