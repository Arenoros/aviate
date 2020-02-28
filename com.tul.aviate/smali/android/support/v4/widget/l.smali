.class public abstract Landroid/support/v4/widget/l;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/l$1;,
        Landroid/support/v4/widget/l$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Landroid/graphics/Rect;


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Landroid/support/v4/widget/l$a;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 64
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/l;->b:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/l;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 96
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/l;->d:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/l;->e:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/l;->f:Landroid/graphics/Rect;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/l;->g:[I

    .line 86
    iput v1, p0, Landroid/support/v4/widget/l;->k:I

    .line 89
    iput v1, p0, Landroid/support/v4/widget/l;->l:I

    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/widget/l;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 104
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/l;I)Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/support/v4/widget/l;->d(I)Landroid/support/v4/view/a/e;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/ak;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 495
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 525
    :goto_0
    return v0

    .line 500
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 501
    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 506
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 507
    check-cast v0, Landroid/view/View;

    .line 508
    invoke-static {v0}, Landroid/support/v4/view/ak;->f(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 509
    goto :goto_0

    .line 511
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 515
    :cond_5
    if-nez v0, :cond_6

    move v0, v1

    .line 516
    goto :goto_0

    .line 520
    :cond_6
    iget-object v0, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/widget/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 521
    goto :goto_0

    .line 525
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/l;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/widget/l;IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/l;->b(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private b(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .prologue
    .line 262
    packed-switch p1, :pswitch_data_0

    .line 266
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/l;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 264
    :pswitch_0
    invoke-direct {p0, p2}, Landroid/support/v4/widget/l;->c(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Landroid/support/v4/widget/l;->l:I

    if-ne v0, p1, :cond_0

    .line 249
    :goto_0
    return-void

    .line 241
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/l;->l:I

    .line 242
    iput p1, p0, Landroid/support/v4/widget/l;->l:I

    .line 246
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/l;->a(II)Z

    .line 247
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/l;->a(II)Z

    goto :goto_0
.end method

.method private b(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 452
    packed-switch p1, :pswitch_data_0

    .line 456
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/l;->c(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 454
    :pswitch_0
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/l;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 452
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Landroid/support/v4/view/a/e;
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/a/e;->a(Landroid/view/View;)Landroid/support/v4/view/a/e;

    move-result-object v1

    .line 343
    iget-object v0, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ak;->a(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 346
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/l;->a(Landroid/support/v4/view/a/e;)V

    .line 349
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 350
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/l;->a(Ljava/util/List;)V

    .line 352
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 353
    iget-object v3, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/view/a/e;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 356
    :cond_0
    return-object v1
.end method

.method private c(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .prologue
    .line 278
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 279
    iget-object v1, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/ak;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 280
    return-object v0
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .prologue
    .line 294
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 295
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 296
    sget-object v1, Landroid/support/v4/widget/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/l;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 302
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 303
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 310
    invoke-static {v0}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/n;

    move-result-object v1

    .line 311
    iget-object v2, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/view/a/n;->a(Landroid/view/View;I)V

    .line 313
    return-object v0
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 465
    sparse-switch p2, :sswitch_data_0

    .line 470
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/l;->a(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 468
    :sswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/l;->d(IILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 465
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method private d(I)Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 327
    packed-switch p1, :pswitch_data_0

    .line 331
    invoke-direct {p0, p1}, Landroid/support/v4/widget/l;->e(I)Landroid/support/v4/view/a/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 329
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v4/widget/l;->c()Landroid/support/v4/view/a/e;

    move-result-object v0

    goto :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 475
    sparse-switch p2, :sswitch_data_0

    .line 481
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 477
    :sswitch_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/l;->g(I)Z

    move-result v0

    goto :goto_0

    .line 479
    :sswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/l;->h(I)Z

    move-result v0

    goto :goto_0

    .line 475
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method private e(I)Landroid/support/v4/view/a/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 388
    invoke-static {}, Landroid/support/v4/view/a/e;->b()Landroid/support/v4/view/a/e;

    move-result-object v0

    .line 391
    invoke-virtual {v0, v3}, Landroid/support/v4/view/a/e;->j(Z)V

    .line 392
    sget-object v1, Landroid/support/v4/widget/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/e;->b(Ljava/lang/CharSequence;)V

    .line 393
    sget-object v1, Landroid/support/v4/widget/l;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/e;->b(Landroid/graphics/Rect;)V

    .line 396
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/l;->a(ILandroid/support/v4/view/a/e;)V

    .line 399
    invoke-virtual {v0}, Landroid/support/v4/view/a/e;->r()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/a/e;->s()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 400
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/l;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/e;->a(Landroid/graphics/Rect;)V

    .line 405
    iget-object v1, p0, Landroid/support/v4/widget/l;->e:Landroid/graphics/Rect;

    sget-object v2, Landroid/support/v4/widget/l;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/view/a/e;->c()I

    move-result v1

    .line 411
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    .line 412
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 416
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/e;->a(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/e;->a(Landroid/view/View;I)V

    .line 423
    iget-object v1, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/e;->d(Landroid/view/View;)V

    .line 426
    iget v1, p0, Landroid/support/v4/widget/l;->k:I

    if-ne v1, p1, :cond_5

    .line 427
    invoke-virtual {v0, v3}, Landroid/support/v4/view/a/e;->f(Z)V

    .line 428
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/e;->a(I)V

    .line 435
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/l;->e:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/l;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 436
    invoke-virtual {v0, v3}, Landroid/support/v4/view/a/e;->e(Z)V

    .line 437
    iget-object v1, p0, Landroid/support/v4/widget/l;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/e;->b(Landroid/graphics/Rect;)V

    .line 441
    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/widget/l;->g:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 442
    iget-object v1, p0, Landroid/support/v4/widget/l;->g:[I

    aget v1, v1, v4

    .line 443
    iget-object v2, p0, Landroid/support/v4/widget/l;->g:[I

    aget v2, v2, v3

    .line 444
    iget-object v3, p0, Landroid/support/v4/widget/l;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/l;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 445
    iget-object v3, p0, Landroid/support/v4/widget/l;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 446
    iget-object v1, p0, Landroid/support/v4/widget/l;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/e;->d(Landroid/graphics/Rect;)V

    .line 448
    return-object v0

    .line 430
    :cond_5
    invoke-virtual {v0, v4}, Landroid/support/v4/view/a/e;->f(Z)V

    .line 431
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/e;->a(I)V

    goto :goto_0
.end method

.method private f(I)Z
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Landroid/support/v4/widget/l;->k:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 550
    iget-object v1, p0, Landroid/support/v4/widget/l;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/l;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 571
    :cond_0
    :goto_0
    return v0

    .line 555
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/l;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    iget v0, p0, Landroid/support/v4/widget/l;->k:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 558
    iget v0, p0, Landroid/support/v4/widget/l;->k:I

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/l;->a(II)Z

    .line 563
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/l;->k:I

    .line 566
    iget-object v0, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 567
    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/l;->a(II)Z

    .line 569
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 582
    invoke-direct {p0, p1}, Landroid/support/v4/widget/l;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/l;->k:I

    .line 584
    iget-object v0, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 585
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/l;->a(II)Z

    .line 587
    const/4 v0, 0x1

    .line 589
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/view/a/k;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v4/widget/l;->j:Landroid/support/v4/widget/l$a;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/support/v4/widget/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/widget/l$a;-><init>(Landroid/support/v4/widget/l;Landroid/support/v4/widget/l$1;)V

    iput-object v0, p0, Landroid/support/v4/widget/l;->j:Landroid/support/v4/widget/l$a;

    .line 117
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/l;->j:Landroid/support/v4/widget/l$a;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 214
    const/16 v0, 0x800

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/l;->a(II)Z

    .line 216
    return-void
.end method

.method protected abstract a(ILandroid/support/v4/view/a/e;)V
.end method

.method protected abstract a(ILandroid/view/accessibility/AccessibilityEvent;)V
.end method

.method public a(Landroid/support/v4/view/a/e;)V
    .locals 0

    .prologue
    .line 713
    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/l;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 189
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/l;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 190
    iget-object v2, p0, Landroid/support/v4/widget/l;->i:Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/bc;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(IILandroid/os/Bundle;)Z
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Landroid/support/v4/widget/l;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/l;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v2}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v1

    .line 145
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 148
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/l;->a(FF)I

    move-result v2

    .line 149
    invoke-direct {p0, v2}, Landroid/support/v4/widget/l;->b(I)V

    .line 150
    if-eq v2, v4, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 152
    :pswitch_2
    iget v2, p0, Landroid/support/v4/widget/l;->k:I

    if-eq v2, v4, :cond_0

    .line 153
    invoke-direct {p0, v4}, Landroid/support/v4/widget/l;->b(I)V

    move v1, v0

    .line 154
    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/l;->a(I)V

    .line 202
    return-void
.end method
