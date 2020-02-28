.class Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;Landroid/view/GestureDetector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    .prologue
    .line 424
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$2;->b:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$2;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$2;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 427
    const/4 v0, 0x0

    return v0
.end method
