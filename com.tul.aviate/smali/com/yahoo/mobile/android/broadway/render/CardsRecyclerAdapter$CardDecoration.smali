.class public Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardDecoration"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 733
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    .line 734
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 735
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 737
    if-nez v0, :cond_0

    .line 758
    :goto_0
    return-void

    .line 741
    :cond_0
    sget-object v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$6;->a:[I

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 757
    :cond_1
    :goto_1
    :pswitch_0
    const-string v0, "CardDecoration"

    const-string v1, "setting bottom offsets CardDecoration in bw sdk"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 743
    :pswitch_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 747
    :pswitch_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 751
    :pswitch_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 752
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 741
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;)V
    .locals 1

    .prologue
    .line 761
    if-eqz p1, :cond_0

    .line 762
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(Lcom/yahoo/mobile/android/broadway/layout/a;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;->a:Landroid/graphics/Rect;

    .line 764
    :cond_0
    return-void
.end method
