.class Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$3;->a:Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 221
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ignored onDown"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 214
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intercepted single tap"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$3;->a:Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->c(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)V

    .line 216
    const/4 v0, 0x1

    return v0
.end method
