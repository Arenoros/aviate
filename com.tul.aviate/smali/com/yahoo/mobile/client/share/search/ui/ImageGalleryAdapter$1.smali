.class Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;Landroid/net/Uri;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->d:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    .line 143
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 147
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 154
    :cond_0
    :goto_0
    monitor-exit p0

    .line 155
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
