.class Lcom/yahoo/aviate/android/cards/SportsMatchView$SportsDeepLinker;
.super Lcom/tul/aviator/utils/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/SportsMatchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SportsDeepLinker"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/SportsMatchView;


# direct methods
.method private constructor <init>(Lcom/yahoo/aviate/android/cards/SportsMatchView;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView$SportsDeepLinker;->a:Lcom/yahoo/aviate/android/cards/SportsMatchView;

    invoke-direct {p0}, Lcom/tul/aviator/utils/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/android/cards/SportsMatchView;Lcom/yahoo/aviate/android/cards/SportsMatchView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/android/cards/SportsMatchView;
    .param p2, "x1"    # Lcom/yahoo/aviate/android/cards/SportsMatchView$1;

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/SportsMatchView$SportsDeepLinker;-><init>(Lcom/yahoo/aviate/android/cards/SportsMatchView;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tul/aviator/utils/l$a;)V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_sports_click"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "deeplink"

    .line 225
    invoke-virtual {v0, v1, p1}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 227
    return-void
.end method

.method protected b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView$SportsDeepLinker;->a:Lcom/yahoo/aviate/android/cards/SportsMatchView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->b(Lcom/yahoo/aviate/android/cards/SportsMatchView;)Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView$SportsDeepLinker;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, "com.protrade.sportacular"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView$SportsDeepLinker;->a:Lcom/yahoo/aviate/android/cards/SportsMatchView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->b(Lcom/yahoo/aviate/android/cards/SportsMatchView;)Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://sports.yahoo.com"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView$SportsDeepLinker;->a:Lcom/yahoo/aviate/android/cards/SportsMatchView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->b(Lcom/yahoo/aviate/android/cards/SportsMatchView;)Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView$SportsDeepLinker;->a:Lcom/yahoo/aviate/android/cards/SportsMatchView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->b(Lcom/yahoo/aviate/android/cards/SportsMatchView;)Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView$SportsDeepLinker;->a(Landroid/content/Context;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView$SportsDeepLinker;->a:Lcom/yahoo/aviate/android/cards/SportsMatchView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 205
    return-void
.end method
