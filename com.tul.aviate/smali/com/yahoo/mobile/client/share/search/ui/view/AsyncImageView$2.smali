.class Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;Landroid/net/Uri;)V
    .locals 1
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->b:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->b:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->b(Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->b:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    iput-object p1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->b:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a:Lcom/yahoo/mobile/client/share/search/a/f;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->b:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a:Lcom/yahoo/mobile/client/share/search/a/f;

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/client/share/search/a/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->b:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->b:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->b:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 130
    :cond_3
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 132
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 135
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->b:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    invoke-virtual {v3, v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->b:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->b:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;->b:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    invoke-virtual {v3, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
