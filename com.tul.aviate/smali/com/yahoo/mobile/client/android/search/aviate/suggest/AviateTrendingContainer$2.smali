.class Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Ljava/util/List;Lcom/wefika/flowlayout/FlowLayout;Landroid/util/DisplayMetrics;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/wefika/flowlayout/FlowLayout;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

.field private i:Z


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;Landroid/widget/ImageView;Ljava/util/List;Lcom/wefika/flowlayout/FlowLayout;IIII)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->h:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

    iput-object p2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->c:Lcom/wefika/flowlayout/FlowLayout;

    iput p5, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->d:I

    iput p6, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->e:I

    iput p7, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->f:I

    iput p8, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->i:Z

    .line 259
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->i:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 261
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->i:Z

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "avi_trending_search_more"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->h:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->c:Lcom/wefika/flowlayout/FlowLayout;

    iget v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->d:I

    iget v4, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->e:I

    iget v5, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->f:I

    invoke-static/range {v0 .. v5}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;Ljava/util/List;Lcom/wefika/flowlayout/FlowLayout;III)V

    .line 269
    :goto_2
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->h:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->c:Lcom/wefika/flowlayout/FlowLayout;

    iget v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->d:I

    iget v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->g:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;->c:Lcom/wefika/flowlayout/FlowLayout;

    .line 267
    invoke-virtual {v3}, Lcom/wefika/flowlayout/FlowLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 265
    invoke-static {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;Lcom/wefika/flowlayout/FlowLayout;II)V

    goto :goto_2
.end method
