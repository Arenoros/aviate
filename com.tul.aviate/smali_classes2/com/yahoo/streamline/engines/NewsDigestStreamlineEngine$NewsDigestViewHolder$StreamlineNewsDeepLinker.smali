.class Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder$StreamlineNewsDeepLinker;
.super Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamlineNewsDeepLinker"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/data/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p2, "cardId"    # Ljava/lang/String;
    .param p3, "feedId"    # Ljava/lang/String;
    .param p4, "pos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/data/a",
            "<",
            "Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 216
    .local p1, "provider":Lcom/yahoo/aviate/android/data/a;, "Lcom/yahoo/aviate/android/data/a<Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;>;"
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;-><init>(Lcom/yahoo/aviate/android/data/a;)V

    .line 218
    iput-object p2, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder$StreamlineNewsDeepLinker;->a:Ljava/lang/String;

    .line 219
    iput-object p3, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder$StreamlineNewsDeepLinker;->b:Ljava/lang/String;

    .line 220
    iput p4, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder$StreamlineNewsDeepLinker;->c:I

    .line 221
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;->onClick(Landroid/view/View;)V

    .line 226
    iget v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder$StreamlineNewsDeepLinker;->c:I

    iget-object v1, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder$StreamlineNewsDeepLinker;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder$StreamlineNewsDeepLinker;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method
