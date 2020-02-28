.class Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    :cond_0
    return-void
.end method
