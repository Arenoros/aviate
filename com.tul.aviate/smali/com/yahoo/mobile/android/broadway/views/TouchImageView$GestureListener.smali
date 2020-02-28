.class Lcom/yahoo/mobile/android/broadway/views/TouchImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/views/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$GestureListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Lcom/yahoo/mobile/android/broadway/views/TouchImageView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/android/broadway/views/TouchImageView;
    .param p2, "x1"    # Lcom/yahoo/mobile/android/broadway/views/TouchImageView$1;

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$GestureListener;-><init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x0

    .line 432
    .line 433
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$GestureListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    move-result-object v0

    sget-object v1, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    if-ne v0, v1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$GestureListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$GestureListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$GestureListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->d(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v2

    .line 435
    :goto_0
    new-instance v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$GestureListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;-><init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FFFZ)V

    .line 436
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$GestureListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Ljava/lang/Runnable;)V

    .line 437
    const/4 v5, 0x1

    .line 439
    :cond_0
    return v5

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$GestureListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v2

    goto :goto_0
.end method
