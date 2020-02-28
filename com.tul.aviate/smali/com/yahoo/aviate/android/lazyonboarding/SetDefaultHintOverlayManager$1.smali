.class Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a(Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method
