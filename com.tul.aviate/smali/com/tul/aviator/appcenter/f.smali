.class public Lcom/tul/aviator/appcenter/f;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/appcenter/f;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/tul/aviator/appcenter/b$c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/tul/aviator/appcenter/b$c;

    iget-object v1, v1, Lcom/tul/aviator/appcenter/b$c;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget v0, p0, Lcom/tul/aviator/appcenter/f;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    iget v0, p0, Lcom/tul/aviator/appcenter/f;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    iget v0, p0, Lcom/tul/aviator/appcenter/f;->a:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 38
    :pswitch_1
    iget v0, p0, Lcom/tul/aviator/appcenter/f;->a:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 39
    iget v0, p0, Lcom/tul/aviator/appcenter/f;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    iget v0, p0, Lcom/tul/aviator/appcenter/f;->a:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 44
    :pswitch_2
    iget v0, p0, Lcom/tul/aviator/appcenter/f;->a:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 45
    iget v0, p0, Lcom/tul/aviator/appcenter/f;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 46
    iget v0, p0, Lcom/tul/aviator/appcenter/f;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 47
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
