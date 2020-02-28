.class Lcom/yahoo/streamline/ui/cards/StreamlineStoryCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/cards/a;->setImage(Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/cards/a;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/cards/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/cards/a;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineStoryCardView$1;->a:Lcom/yahoo/streamline/ui/cards/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineStoryCardView$1;->a:Lcom/yahoo/streamline/ui/cards/a;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/cards/a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    return-void
.end method
