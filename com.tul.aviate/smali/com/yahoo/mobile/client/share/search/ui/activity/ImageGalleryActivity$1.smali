.class Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    .prologue
    .line 416
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 419
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->a(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)V

    .line 420
    const/4 v0, 0x0

    return v0
.end method
