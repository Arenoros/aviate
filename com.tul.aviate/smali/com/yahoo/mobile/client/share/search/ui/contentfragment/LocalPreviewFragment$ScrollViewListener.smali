.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ScrollViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollViewListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ScrollViewListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$1;

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ScrollViewListener;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ScrollViewListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ScrollViewListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->c(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 325
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ScrollViewListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;I)I

    .line 318
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ScrollViewListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->d(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ScrollViewListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActionBar;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ScrollViewListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ScrollViewListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->m()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$drawable;->yssdk_black_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    :goto_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ScrollViewListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->d(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v1

    neg-int v0, v0

    int-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ScrollViewListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$ScrollViewListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->m()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$drawable;->yssdk_transparent_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
