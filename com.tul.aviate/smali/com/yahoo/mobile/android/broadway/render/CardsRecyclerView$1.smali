.class Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;

    .line 82
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 83
    return-void
.end method
