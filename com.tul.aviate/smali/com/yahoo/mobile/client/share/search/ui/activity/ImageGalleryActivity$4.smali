.class Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->onResume()V
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
    .line 513
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$4;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$4;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 518
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$4;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 519
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 518
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 520
    return-void
.end method
