.class Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->m()V
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
    .line 439
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 466
    if-nez p1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->f(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->a(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;I)I

    .line 469
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 462
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x1

    .line 442
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->b(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a(I)Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->c(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->d(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->d(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->e(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->b(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a(I)Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;)V

    .line 453
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-static {v0, v3}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->a(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;Z)Z

    .line 458
    :cond_1
    :goto_0
    return-void

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->e(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->b(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;)Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a(I)Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->b(Lcom/yahoo/mobile/client/share/search/data/PhotoData;)V

    .line 456
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;

    invoke-static {v0, v3}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;->a(Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity;Z)Z

    goto :goto_0
.end method
