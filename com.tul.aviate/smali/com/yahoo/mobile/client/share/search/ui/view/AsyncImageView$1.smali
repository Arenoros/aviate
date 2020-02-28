.class Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:[I

.field final synthetic e:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;[I)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;->e:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;->c:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;->e:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;->e:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;->e:Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;->d:[I

    .line 91
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;[I)V

    .line 92
    return-void
.end method
