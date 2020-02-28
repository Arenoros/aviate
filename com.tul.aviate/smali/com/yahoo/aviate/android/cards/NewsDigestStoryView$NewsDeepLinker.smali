.class public Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;
.super Lcom/tul/aviator/utils/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewsDeepLinker"
.end annotation


# instance fields
.field private final a:Lcom/yahoo/aviate/android/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/aviate/android/data/a",
            "<",
            "Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;)V
    .locals 1
    .param p1, "displayItem"    # Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    .prologue
    .line 97
    new-instance v0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker$1;

    invoke-direct {v0, p1}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker$1;-><init>(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;)V

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;-><init>(Lcom/yahoo/aviate/android/data/a;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/android/data/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/data/a",
            "<",
            "Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    .local p1, "provider":Lcom/yahoo/aviate/android/data/a;, "Lcom/yahoo/aviate/android/data/a<Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;>;"
    invoke-direct {p0}, Lcom/tul/aviator/utils/l;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;->a:Lcom/yahoo/aviate/android/data/a;

    .line 93
    return-void
.end method


# virtual methods
.method protected a(Lcom/tul/aviator/utils/l$a;)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_news_click"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "deeplink"

    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v1

    const-string v2, "source"

    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    .line 131
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STREAMLINE"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avi_news_click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 138
    return-void

    .line 131
    :cond_0
    const-string v0, "CARD_STREAM"

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;->a:Lcom/yahoo/aviate/android/data/a;

    invoke-interface {v0}, Lcom/yahoo/aviate/android/data/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->deepLinkUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string v0, "com.yahoo.mobile.client.android.atom"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;->a:Lcom/yahoo/aviate/android/data/a;

    invoke-interface {v0}, Lcom/yahoo/aviate/android/data/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->webpageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;->a:Lcom/yahoo/aviate/android/data/a;

    invoke-interface {v0}, Lcom/yahoo/aviate/android/data/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;->a(Landroid/content/Context;)V

    .line 110
    :cond_0
    return-void
.end method
