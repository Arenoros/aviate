.class public Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;
.super Landroid/support/v7/widget/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;

.field private b:Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper$a;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Bitmap;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper$a;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemRemoveHelper"    # Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;
    .param p3, "itemTouchHelperCallback"    # Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper$a;

    .prologue
    const/4 v2, 0x1

    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->a:Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;

    .line 59
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->b:Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper$a;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->c:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->a:Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->a:Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->c()I

    move-result v1

    .line 66
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->e:Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->a:Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->f:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->i:I

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->d:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->a:Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->g:I

    .line 77
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->h:I

    .line 78
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    instance-of v0, p2, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->a:Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->a:Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->a()I

    move-result v0

    invoke-static {v2, v0}, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->b(II)I

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 98
    :cond_0
    check-cast p2, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;

    iget-object v0, p2, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/yahoo/mobile/android/broadway/R$id;->bw_swipe_remove_flag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 99
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->a:Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->a()I

    move-result v0

    invoke-static {v2, v0}, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->b(II)I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v2, v2}, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFIZ)V
    .locals 11

    .prologue
    .line 126
    const/4 v1, 0x1

    move/from16 v0, p6

    if-ne v0, v1, :cond_1

    .line 128
    iget-object v7, p3, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 135
    int-to-float v3, v1

    int-to-float v4, v5

    int-to-float v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->g:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float v10, v3, v4

    .line 137
    const/4 v3, 0x0

    cmpl-float v3, p4, v3

    if-lez v3, :cond_0

    .line 139
    int-to-float v2, v2

    int-to-float v3, v1

    int-to-float v5, v5

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->i:I

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, -0x8

    add-int/lit8 v1, v1, -0x8

    int-to-float v1, v1

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v1

    sub-float v1, p4, v1

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->h:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 144
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 146
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->f:Ljava/lang/String;

    iget v3, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->h:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x41000000    # 8.0f

    .line 147
    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v3, 0x42000000    # 32.0f

    .line 148
    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v3

    add-float/2addr v3, v10

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->d:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v9

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 168
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 169
    invoke-virtual {v7, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 174
    :goto_1
    return-void

    .line 153
    :cond_0
    int-to-float v2, v8

    add-float/2addr v2, p4

    int-to-float v3, v1

    int-to-float v4, v8

    int-to-float v5, v5

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 156
    int-to-float v1, v8

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v1, p4

    .line 159
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 161
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->f:Ljava/lang/String;

    iget v3, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->h:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x41000000    # 8.0f

    .line 162
    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v3, 0x42000000    # 32.0f

    .line 163
    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v3

    add-float/2addr v3, v10

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->d:Landroid/graphics/Paint;

    .line 161
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFIZ)V

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->b:Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper$a;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper;->b:Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper$a;

    invoke-interface {v1, v0, p1}, Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper$a;->a(ILandroid/support/v7/widget/RecyclerView$u;)V

    .line 89
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method
