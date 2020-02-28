.class Lcom/tul/aviator/appcenter/b$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/b;->a(Landroid/view/View;Landroid/support/v4/view/ViewPager;Lcom/tul/aviator/ui/view/common/BarPageIndicator;Lcom/tul/aviator/appcenter/a;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Lcom/tul/aviator/appcenter/b$a;)Landroid/support/v4/view/ViewPager$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/appcenter/b$a;

.field final synthetic b:Lcom/tul/aviator/appcenter/a;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

.field final synthetic e:Lcom/tul/aviator/appcenter/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/b;Lcom/tul/aviator/appcenter/b$a;Lcom/tul/aviator/appcenter/a;Landroid/view/View;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tul/aviator/appcenter/b$1;->e:Lcom/tul/aviator/appcenter/b;

    iput-object p2, p0, Lcom/tul/aviator/appcenter/b$1;->a:Lcom/tul/aviator/appcenter/b$a;

    iput-object p3, p0, Lcom/tul/aviator/appcenter/b$1;->b:Lcom/tul/aviator/appcenter/a;

    iput-object p4, p0, Lcom/tul/aviator/appcenter/b$1;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/tul/aviator/appcenter/b$1;->d:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$1;->e:Lcom/tul/aviator/appcenter/b;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/b;->c(Lcom/tul/aviator/appcenter/b;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 441
    return-void

    .line 440
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 414
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$i;->onPageSelected(I)V

    .line 415
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$1;->a:Lcom/tul/aviator/appcenter/b$a;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/b$a;->a(Lcom/tul/aviator/appcenter/b$a;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 416
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tul/aviator/appcenter/b$1;->b:Lcom/tul/aviator/appcenter/a;

    iget-object v4, p0, Lcom/tul/aviator/appcenter/b$1;->a:Lcom/tul/aviator/appcenter/b$a;

    .line 417
    invoke-static {v4}, Lcom/tul/aviator/appcenter/b$a;->b(Lcom/tul/aviator/appcenter/b$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tul/aviator/appcenter/a;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tul/aviator/appcenter/b$1;->b:Lcom/tul/aviator/appcenter/a;

    .line 418
    invoke-virtual {v3, p1}, Lcom/tul/aviator/appcenter/a;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 420
    iget-object v1, p0, Lcom/tul/aviator/appcenter/b$1;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 422
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$1;->a:Lcom/tul/aviator/appcenter/b$a;

    invoke-static {v0, p1}, Lcom/tul/aviator/appcenter/b$a;->a(Lcom/tul/aviator/appcenter/b$a;I)I

    .line 424
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$1;->a:Lcom/tul/aviator/appcenter/b$a;

    iget-object v0, v0, Lcom/tul/aviator/appcenter/b$a;->g:Lcom/tul/aviator/appcenter/d$b;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/appcenter/d$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$1;->a:Lcom/tul/aviator/appcenter/b$a;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/b$a;->a()V

    .line 431
    :goto_0
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 432
    const-string v1, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    const-string v1, "category"

    iget-object v2, p0, Lcom/tul/aviator/appcenter/b$1;->d:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    const-string v1, "avi_app_center_header_page_selected"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 436
    :cond_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$1;->a:Lcom/tul/aviator/appcenter/b$a;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/b$a;->b()V

    goto :goto_0
.end method
