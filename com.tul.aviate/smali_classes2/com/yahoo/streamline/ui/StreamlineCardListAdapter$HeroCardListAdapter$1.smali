.class Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;

    .prologue
    .line 276
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;->d:Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;

    iput-object p2, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x190

    .line 279
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;->d:Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;->a(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 301
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    return-void
.end method
