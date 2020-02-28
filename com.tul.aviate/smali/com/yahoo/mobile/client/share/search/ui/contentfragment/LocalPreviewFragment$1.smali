.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    .prologue
    .line 357
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$1;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 361
    monitor-enter p0

    .line 362
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$1;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->d(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 364
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$1;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->d(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    :cond_0
    monitor-exit p0

    .line 367
    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
