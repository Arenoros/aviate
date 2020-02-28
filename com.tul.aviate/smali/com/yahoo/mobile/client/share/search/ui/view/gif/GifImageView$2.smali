.class Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$2;
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
    .line 39
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 46
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;)Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    .line 47
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 48
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;Z)Z

    .line 49
    return-void
.end method
