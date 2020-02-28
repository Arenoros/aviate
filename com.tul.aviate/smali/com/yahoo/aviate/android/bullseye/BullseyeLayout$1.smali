.class Lcom/yahoo/aviate/android/bullseye/BullseyeLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bullseye/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/bullseye/a;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bullseye/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bullseye/a;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeLayout$1;->a:Lcom/yahoo/aviate/android/bullseye/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 64
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeLayout$1;->a:Lcom/yahoo/aviate/android/bullseye/a;

    invoke-virtual {v2, v1}, Lcom/yahoo/aviate/android/bullseye/a;->getHitRect(Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeLayout$1;->a:Lcom/yahoo/aviate/android/bullseye/a;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/bullseye/a;->c()V

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
