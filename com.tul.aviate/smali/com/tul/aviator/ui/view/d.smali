.class public Lcom/tul/aviator/ui/view/d;
.super Lcom/tul/aviator/ui/view/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tul/aviator/ui/view/editmode/b;
.implements Lcom/tul/aviator/ui/view/editmode/h;
.implements Lcom/yahoo/mobile/client/android/cards/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/d$a;
    }
.end annotation


# instance fields
.field private m:Z

.field private n:Z

.field private o:Lcom/tul/aviator/models/cards/Card;

.field private p:Lcom/yahoo/mobile/client/android/cards/b;

.field private q:Lcom/tul/aviator/ui/view/d$a;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/n;-><init>(Landroid/content/Context;)V

    .line 43
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/d;->m:Z

    .line 44
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/d;->n:Z

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/d;->m:Z

    .line 44
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/d;->n:Z

    .line 65
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/tul/aviator/ui/view/d;
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f040092

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/d;

    return-object v0
.end method


# virtual methods
.method protected a(II)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->getWidget()Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v0

    instance-of v0, v0, Lcom/tul/aviator/cardsv2/b;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->getWidget()Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/cardsv2/b;

    invoke-interface {v0}, Lcom/tul/aviator/cardsv2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tul/aviator/ui/view/d;->k:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 264
    iget-object v0, p0, Lcom/tul/aviator/ui/view/d;->k:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 265
    iget-object v0, p0, Lcom/tul/aviator/ui/view/d;->k:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 266
    iget-object v0, p0, Lcom/tul/aviator/ui/view/d;->k:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 267
    iget-object v0, p0, Lcom/tul/aviator/ui/view/d;->k:Landroid/graphics/Rect;

    .line 281
    :goto_0
    return-object v0

    .line 270
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/view/n;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    .line 272
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->getCardView()Landroid/view/View;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    .line 274
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 275
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 276
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-lez v3, :cond_1

    .line 277
    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 278
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_2

    .line 279
    iget v0, v1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_2
    move-object v0, v1

    .line 281
    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->i()V

    .line 293
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/d;->m:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/d;->n:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tul/aviator/ui/view/d;->q:Lcom/tul/aviator/ui/view/d$a;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tul/aviator/ui/view/d;->q:Lcom/tul/aviator/ui/view/d$a;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/d;->o:Lcom/tul/aviator/models/cards/Card;

    invoke-interface {v0, v1}, Lcom/tul/aviator/ui/view/d$a;->d(Lcom/tul/aviator/models/cards/Card;)V

    .line 212
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/tul/aviator/ui/view/d;->a(ZZZ)V

    .line 287
    invoke-super {p0}, Lcom/tul/aviator/ui/view/n;->d()V

    .line 288
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    .line 244
    instance-of v0, p2, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->h()V

    .line 247
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tul/aviator/ui/view/n;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 255
    :goto_0
    return v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    new-instance v0, Lcom/tul/aviator/ui/view/d$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/d$1;-><init>(Lcom/tul/aviator/ui/view/d;)V

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tul/aviator/ui/view/d;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAsViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 227
    return-object p0
.end method

.method public getCard()Lcom/tul/aviator/models/cards/Card;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tul/aviator/ui/view/d;->o:Lcom/tul/aviator/models/cards/Card;

    return-object v0
.end method

.method public getCardView()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getWidget()Lcom/yahoo/mobile/client/android/cards/b;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tul/aviator/ui/view/d;->p:Lcom/yahoo/mobile/client/android/cards/b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tul/aviator/ui/view/editmode/c;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lcom/tul/aviator/ui/view/editmode/c;

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/c;->b()V

    .line 82
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/n;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCard(Lcom/tul/aviator/models/cards/Card;)V
    .locals 1
    .param p1, "card"    # Lcom/tul/aviator/models/cards/Card;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tul/aviator/ui/view/d;->o:Lcom/tul/aviator/models/cards/Card;

    if-ne v0, p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/ui/view/d;->o:Lcom/tul/aviator/models/cards/Card;

    goto :goto_0
.end method

.method public setCardView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->getCardView()Landroid/view/View;

    move-result-object v0

    .line 99
    if-ne v0, p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/d;->removeView(Landroid/view/View;)V

    .line 103
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/ui/view/d;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setEditable(Z)V
    .locals 0
    .param p1, "editable"    # Z

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/d;->n:Z

    .line 133
    return-void
.end method

.method public setIsEditing(Z)V
    .locals 1
    .param p1, "isEditing"    # Z

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/d;->m:Z

    if-ne v0, p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/d;->m:Z

    .line 145
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/d;->m:Z

    if-eqz v0, :cond_2

    move-object v0, p0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    if-nez p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->i()V

    goto :goto_0

    .line 145
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setIsInvisible(Z)V
    .locals 4
    .param p1, "isInvisible"    # Z

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 167
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->getCardView()Landroid/view/View;

    move-result-object v2

    .line 168
    if-nez v2, :cond_0

    .line 180
    :goto_0
    return-void

    .line 171
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p0, v1, v3, v1}, Lcom/tul/aviator/ui/view/d;->a(ZZZ)V

    .line 174
    invoke-virtual {p0, v3}, Lcom/tul/aviator/ui/view/d;->setPermanentOverlay(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 171
    goto :goto_1

    .line 175
    :cond_2
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/d;->r:Z

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p0, v3}, Lcom/tul/aviator/ui/view/d;->setPermanentOverlay(Z)V

    .line 177
    invoke-virtual {p0, v1, v3, v3}, Lcom/tul/aviator/ui/view/d;->a(ZZZ)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->i()V

    goto :goto_0
.end method

.method public setIsMoving(Z)V
    .locals 6
    .param p1, "isMoving"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->getCardView()Landroid/view/View;

    move-result-object v1

    .line 186
    instance-of v0, v1, Lcom/tul/aviator/ui/view/CollectionView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 187
    check-cast v0, Lcom/tul/aviator/ui/view/CollectionView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/CollectionView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 188
    check-cast v0, Lcom/tul/aviator/ui/view/CollectionView;

    invoke-virtual {v0, v2, v2}, Lcom/tul/aviator/ui/view/CollectionView;->a(ZZ)V

    .line 189
    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;)V

    .line 193
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->getRight()I

    move-result v3

    .line 194
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/tul/aviator/ui/view/d;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 193
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tul/aviator/ui/view/d;->layout(IIII)V

    .line 195
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->h()V

    .line 199
    :cond_0
    invoke-virtual {p0, v5, v5, v5}, Lcom/tul/aviator/ui/view/d;->a(ZZZ)V

    .line 202
    :goto_0
    invoke-virtual {p0, v5}, Lcom/tul/aviator/ui/view/d;->setPermanentOverlay(Z)V

    .line 203
    return-void

    .line 201
    :cond_1
    invoke-virtual {p0, v2, v5, v2}, Lcom/tul/aviator/ui/view/d;->a(ZZZ)V

    goto :goto_0
.end method

.method public setIsSelected(Z)V
    .locals 2
    .param p1, "isSelected"    # Z

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/d;->r:Z

    if-ne p1, v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_0
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/d;->r:Z

    .line 158
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/d;->setPermanentOverlay(Z)V

    .line 159
    if-eqz p1, :cond_1

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tul/aviator/ui/view/d;->a(ZZZ)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/d;->i()V

    goto :goto_0
.end method

.method public setOnCardRemoveListener(Lcom/tul/aviator/ui/view/d$a;)V
    .locals 0
    .param p1, "onCardRemoveListener"    # Lcom/tul/aviator/ui/view/d$a;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tul/aviator/ui/view/d;->q:Lcom/tul/aviator/ui/view/d$a;

    .line 207
    return-void
.end method

.method public setWidget(Lcom/yahoo/mobile/client/android/cards/b;)V
    .locals 1
    .param p1, "widget"    # Lcom/yahoo/mobile/client/android/cards/b;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tul/aviator/ui/view/d;->p:Lcom/yahoo/mobile/client/android/cards/b;

    .line 217
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/d;->n:Z

    .line 218
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
