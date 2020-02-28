.class public Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tul/aviator/ui/view/editmode/b;
.implements Lcom/tul/aviator/ui/view/editmode/c;


# instance fields
.field private a:Lcom/tul/aviator/ui/view/editmode/i;

.field private b:Lcom/tul/aviator/ui/view/editmode/f;

.field private c:Lcom/tul/aviator/ui/view/common/f;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private final n:Landroid/graphics/Rect;

.field private o:Lcom/tul/aviator/ui/view/editmode/h;

.field private p:Lcom/tul/aviator/ui/view/editmode/j;

.field private final q:Lcom/tul/aviator/ui/view/editmode/g;

.field private r:I

.field private s:Z

.field private t:Z

.field private final u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->e:I

    .line 37
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->f:I

    .line 38
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->g:I

    .line 39
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->h:Z

    .line 41
    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->i:I

    .line 43
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->j:Z

    .line 46
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->k:J

    .line 47
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->l:J

    .line 48
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->m:J

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->n:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/g;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->q:Lcom/tul/aviator/ui/view/editmode/g;

    .line 56
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->r:I

    .line 58
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->s:Z

    .line 59
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->t:Z

    .line 72
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$1;-><init>(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->u:Landroid/view/View$OnClickListener;

    .line 82
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->e:I

    .line 37
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->f:I

    .line 38
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->g:I

    .line 39
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->h:Z

    .line 41
    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->i:I

    .line 43
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->j:Z

    .line 46
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->k:J

    .line 47
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->l:J

    .line 48
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->m:J

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->n:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/g;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->q:Lcom/tul/aviator/ui/view/editmode/g;

    .line 56
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->r:I

    .line 58
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->s:Z

    .line 59
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->t:Z

    .line 72
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$1;-><init>(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->u:Landroid/view/View$OnClickListener;

    .line 87
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildCount()I

    move-result v0

    .line 179
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 180
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 182
    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 183
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    :goto_1
    return v0

    .line 179
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->i:I

    return p1
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->i:I

    return v0
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 372
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->e:I

    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->f:I

    sub-int v6, v0, v1

    .line 373
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->q:Lcom/tul/aviator/ui/view/editmode/g;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->i:I

    add-int/2addr v0, v1

    add-int v4, v0, v6

    .line 375
    iget-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->m:J

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a(J)Landroid/view/View;

    move-result-object v0

    .line 376
    iget-wide v8, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->l:J

    invoke-virtual {p0, v8, v9}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a(J)Landroid/view/View;

    move-result-object v8

    .line 377
    iget-wide v10, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->k:J

    invoke-virtual {p0, v10, v11}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a(J)Landroid/view/View;

    move-result-object v1

    .line 379
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v4, v5, :cond_3

    move v7, v3

    .line 380
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    if-ge v4, v5, :cond_0

    move v2, v3

    .line 382
    :cond_0
    if-nez v7, :cond_1

    if-eqz v2, :cond_2

    .line 383
    :cond_1
    if-eqz v7, :cond_4

    iget-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->m:J

    .line 384
    :goto_1
    if-eqz v7, :cond_5

    .line 386
    :goto_2
    if-nez v0, :cond_6

    .line 387
    iget-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->l:J

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c(J)V

    .line 428
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v7, v2

    .line 379
    goto :goto_0

    .line 383
    :cond_4
    iget-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->k:J

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 384
    goto :goto_2

    .line 391
    :cond_6
    invoke-virtual {p0, v8}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 392
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 393
    iget-object v7, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    invoke-interface {v7, v1, v2}, Lcom/tul/aviator/ui/view/editmode/f;->a(II)V

    .line 394
    iput-boolean v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->t:Z

    .line 395
    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->e:I

    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->f:I

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 398
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    invoke-interface {v0, v2}, Lcom/tul/aviator/ui/view/editmode/f;->a(I)V

    .line 399
    iget-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->l:J

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c(J)V

    .line 401
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 402
    new-instance v1, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;-><init>(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;Landroid/view/ViewTreeObserver;JII)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3
.end method

.method private c(J)V
    .locals 5

    .prologue
    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b(J)I

    move-result v0

    .line 199
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->m:J

    iput-wide v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->k:J

    .line 200
    if-lez v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Lcom/tul/aviator/ui/view/editmode/f;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->k:J

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/tul/aviator/ui/view/editmode/f;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->m:J

    .line 206
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->p:Lcom/tul/aviator/ui/view/editmode/j;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->p:Lcom/tul/aviator/ui/view/editmode/j;

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/j;->m()V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->p:Lcom/tul/aviator/ui/view/editmode/j;

    .line 438
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b()V

    .line 441
    :cond_0
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->j:Z

    if-eqz v0, :cond_3

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->j:Z

    .line 443
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->r:I

    .line 445
    iget-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->l:J

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a(J)Landroid/view/View;

    move-result-object v0

    .line 446
    if-nez v0, :cond_1

    .line 473
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->s:Z

    if-eqz v1, :cond_2

    .line 451
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->q:Lcom/tul/aviator/ui/view/editmode/g;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/editmode/g;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 452
    new-instance v1, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$3;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$3;-><init>(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 466
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 468
    :cond_2
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->f()V

    goto :goto_0

    .line 471
    :cond_3
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->e()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->t:Z

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->j:Z

    if-eqz v0, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->f()V

    .line 482
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->j:Z

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->p:Lcom/tul/aviator/ui/view/editmode/j;

    .line 484
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->r:I

    .line 485
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 488
    iget-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->l:J

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a(J)Landroid/view/View;

    move-result-object v0

    .line 489
    iput-wide v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->k:J

    .line 490
    iput-wide v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->l:J

    .line 491
    iput-wide v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->m:J

    .line 492
    if-eqz v0, :cond_0

    .line 493
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tul/aviator/ui/view/editmode/f;->a(I)V

    .line 496
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->q:Lcom/tul/aviator/ui/view/editmode/g;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/g;->d()V

    .line 497
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->invalidate()V

    .line 498
    return-void
.end method

.method private setInEditMode(Z)V
    .locals 4
    .param p1, "inEditMode"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 511
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->s:Z

    if-ne v1, p1, :cond_0

    .line 550
    :goto_0
    return-void

    .line 515
    :cond_0
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->s:Z

    .line 516
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->t:Z

    .line 519
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a:Lcom/tul/aviator/ui/view/editmode/i;

    if-eqz v1, :cond_1

    .line 520
    if-eqz p1, :cond_4

    .line 521
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a:Lcom/tul/aviator/ui/view/editmode/i;

    invoke-interface {v1}, Lcom/tul/aviator/ui/view/editmode/i;->T()V

    .line 528
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    const/4 v3, -0x1

    invoke-interface {v1, v3}, Lcom/tul/aviator/ui/view/editmode/f;->a(I)V

    .line 529
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    iget-boolean v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->s:Z

    invoke-interface {v1, p0, v3}, Lcom/tul/aviator/ui/view/editmode/f;->a(Lcom/tul/aviator/ui/view/editmode/c;Z)V

    .line 531
    if-nez p1, :cond_2

    .line 532
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->e()V

    .line 533
    iput-object v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->o:Lcom/tul/aviator/ui/view/editmode/h;

    :cond_2
    move v1, v0

    .line 537
    :goto_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 538
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 539
    instance-of v3, v0, Lcom/tul/aviator/ui/view/editmode/h;

    if-eqz v3, :cond_3

    .line 540
    check-cast v0, Lcom/tul/aviator/ui/view/editmode/h;

    iget-boolean v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->s:Z

    invoke-interface {v0, v3}, Lcom/tul/aviator/ui/view/editmode/h;->setIsEditing(Z)V

    .line 537
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 523
    :cond_4
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a:Lcom/tul/aviator/ui/view/editmode/i;

    invoke-interface {v1}, Lcom/tul/aviator/ui/view/editmode/i;->U()V

    goto :goto_1

    .line 543
    :cond_5
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->invalidate()V

    .line 546
    iget-object v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c:Lcom/tul/aviator/ui/view/common/f;

    if-eqz p1, :cond_6

    sget-wide v0, Lcom/tul/aviator/ui/view/common/f;->b:J

    :goto_3
    invoke-virtual {v3, v0, v1}, Lcom/tul/aviator/ui/view/common/f;->a(J)V

    .line 549
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->u:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 546
    :cond_6
    sget-wide v0, Lcom/tul/aviator/ui/view/common/f;->a:J

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 549
    goto :goto_4
.end method


# virtual methods
.method public a(J)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 210
    const-wide/16 v4, -0x1

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    move-object v0, v2

    .line 223
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 215
    :goto_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 216
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 217
    add-int v4, v1, v0

    .line 218
    iget-object v5, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    invoke-interface {v5, v4}, Lcom/tul/aviator/ui/view/editmode/f;->getItemId(I)J

    move-result-wide v4

    .line 219
    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    move-object v0, v3

    .line 220
    goto :goto_0

    .line 215
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 223
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->setInEditMode(Z)V

    .line 503
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->setOrientation(I)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->setWillNotDraw(Z)V

    .line 93
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->d:I

    .line 94
    new-instance v0, Lcom/tul/aviator/ui/view/common/f;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/common/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c:Lcom/tul/aviator/ui/view/common/f;

    .line 95
    invoke-virtual {p0, p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    invoke-static {p0}, Lcom/tul/aviator/utils/a;->d(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b()V

    .line 354
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/f;->b()V

    .line 355
    return-void
.end method

.method public b(J)I
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a(J)Landroid/view/View;

    move-result-object v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    const/4 v0, -0x1

    .line 232
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->setInEditMode(Z)V

    .line 508
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 243
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 244
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->q:Lcom/tul/aviator/ui/view/editmode/g;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/editmode/g;->a(Landroid/graphics/Canvas;)V

    .line 245
    return-void
.end method

.method public isInEditMode()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->s:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->s:Z

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 250
    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/common/f;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->d()V

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v2, p1}, Lcom/tul/aviator/ui/view/common/f;->a(Landroid/view/MotionEvent;)V

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->g:I

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->f:I

    .line 262
    iget-boolean v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->s:Z

    iput-boolean v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->h:Z

    .line 263
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->r:I

    .line 265
    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->q:Lcom/tul/aviator/ui/view/editmode/g;

    iget-object v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->o:Lcom/tul/aviator/ui/view/editmode/h;

    iget v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->g:I

    iget v5, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tul/aviator/ui/view/editmode/g;->a(Lcom/tul/aviator/ui/view/editmode/h;II)Lcom/tul/aviator/ui/view/editmode/j;

    move-result-object v2

    iput-object v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->p:Lcom/tul/aviator/ui/view/editmode/j;

    .line 266
    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->p:Lcom/tul/aviator/ui/view/editmode/j;

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 271
    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 130
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->p:Lcom/tul/aviator/ui/view/editmode/j;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->j:Z

    if-eqz v0, :cond_4

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Editable Linear Layout: Editable adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->p:Lcom/tul/aviator/ui/view/editmode/j;

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Editable Linear Layout: view is resizable edit view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 137
    :cond_2
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->j:Z

    if-eqz v0, :cond_3

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Editable Linear Layout: cell is mobile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    :cond_3
    move v0, v3

    .line 174
    :goto_0
    return v0

    .line 143
    :cond_4
    iput v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->i:I

    .line 145
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->g:I

    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->f:I

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a(II)I

    move-result v4

    .line 146
    invoke-virtual {p0, v4}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 150
    :cond_5
    instance-of v0, v1, Lcom/tul/aviator/ui/view/editmode/h;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 151
    check-cast v0, Lcom/tul/aviator/ui/view/editmode/h;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->o:Lcom/tul/aviator/ui/view/editmode/h;

    .line 153
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a()V

    .line 155
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    iget-object v5, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->o:Lcom/tul/aviator/ui/view/editmode/h;

    invoke-interface {v0, v5}, Lcom/tul/aviator/ui/view/editmode/f;->a(Lcom/tul/aviator/ui/view/editmode/h;)V

    .line 156
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->o:Lcom/tul/aviator/ui/view/editmode/h;

    invoke-interface {v0, v2}, Lcom/tul/aviator/ui/view/editmode/h;->setIsEditing(Z)V

    .line 158
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    invoke-interface {v0, v4}, Lcom/tul/aviator/ui/view/editmode/f;->getItemId(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->l:J

    .line 159
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->o:Lcom/tul/aviator/ui/view/editmode/h;

    invoke-interface {v0, v2}, Lcom/tul/aviator/ui/view/editmode/h;->setIsMoving(Z)V

    .line 160
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->q:Lcom/tul/aviator/ui/view/editmode/g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/g;->b(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 161
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->o:Lcom/tul/aviator/ui/view/editmode/h;

    invoke-interface {v0, v3}, Lcom/tul/aviator/ui/view/editmode/h;->setIsMoving(Z)V

    .line 162
    iput-boolean v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->j:Z

    .line 163
    iget-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->l:J

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c(J)V

    .line 164
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    invoke-interface {v0, v4}, Lcom/tul/aviator/ui/view/editmode/f;->a(I)V

    move v0, v2

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    if-nez v1, :cond_7

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->o:Lcom/tul/aviator/ui/view/editmode/h;

    .line 169
    iput-boolean v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->h:Z

    .line 170
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a()V

    move v0, v2

    .line 171
    goto :goto_0

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Editable Linear Layout: View is not editable item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    move v0, v3

    .line 174
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 276
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v1, p1}, Lcom/tul/aviator/ui/view/common/f;->a(Landroid/view/MotionEvent;)V

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 338
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 280
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->g:I

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->f:I

    .line 282
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->s:Z

    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->h:Z

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->r:I

    goto :goto_0

    .line 286
    :pswitch_2
    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->r:I

    if-eq v1, v2, :cond_0

    .line 290
    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 291
    if-eq v1, v2, :cond_0

    .line 295
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->e:I

    .line 296
    iget v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->e:I

    iget v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->f:I

    sub-int/2addr v2, v3

    .line 298
    iget-boolean v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->h:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->e:I

    iget v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->f:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->d:I

    if-gt v3, v4, :cond_1

    .line 299
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->g:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->d:I

    if-le v1, v3, :cond_2

    .line 300
    :cond_1
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->h:Z

    .line 303
    :cond_2
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->j:Z

    if-eqz v1, :cond_3

    .line 304
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->q:Lcom/tul/aviator/ui/view/editmode/g;

    iget v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/ui/view/editmode/g;->a(II)V

    .line 305
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c()V

    goto :goto_1

    .line 307
    :cond_3
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->p:Lcom/tul/aviator/ui/view/editmode/j;

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->p:Lcom/tul/aviator/ui/view/editmode/j;

    invoke-interface {v1, p1}, Lcom/tul/aviator/ui/view/editmode/j;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 314
    :pswitch_3
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b()V

    .line 317
    :cond_4
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->d()V

    goto/16 :goto_0

    .line 320
    :pswitch_4
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->e()V

    goto/16 :goto_0

    .line 327
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 330
    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->r:I

    if-ne v0, v1, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->d()V

    goto/16 :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 343
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 344
    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/f;->e()V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/f;->f()V

    goto :goto_0
.end method

.method public setEditableAdapter(Lcom/tul/aviator/ui/view/editmode/f;)V
    .locals 3
    .param p1, "adapter"    # Lcom/tul/aviator/ui/view/editmode/f;

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b()V

    .line 103
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    .line 105
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->removeAllViews()V

    .line 106
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    invoke-interface {v1}, Lcom/tul/aviator/ui/view/editmode/f;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b:Lcom/tul/aviator/ui/view/editmode/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/tul/aviator/ui/view/editmode/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->addView(Landroid/view/View;)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public setOnEditModeListener(Lcom/tul/aviator/ui/view/editmode/i;)V
    .locals 0
    .param p1, "listener"    # Lcom/tul/aviator/ui/view/editmode/i;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a:Lcom/tul/aviator/ui/view/editmode/i;

    .line 116
    return-void
.end method
