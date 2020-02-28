.class Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;


# direct methods
.method constructor <init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->b(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->c(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->c(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 82
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
