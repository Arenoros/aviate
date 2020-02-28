.class Lcom/yahoo/aviate/android/cards/SportsMatchView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/SportsMatchView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/SportsMatchView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/SportsMatchView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/SportsMatchView;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView$2;->a:Lcom/yahoo/aviate/android/cards/SportsMatchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView$2;->a:Lcom/yahoo/aviate/android/cards/SportsMatchView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->b(Lcom/yahoo/aviate/android/cards/SportsMatchView;)Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView$2;->a:Lcom/yahoo/aviate/android/cards/SportsMatchView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SportsMatchView$2;->a:Lcom/yahoo/aviate/android/cards/SportsMatchView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/SportsMatchView;->b(Lcom/yahoo/aviate/android/cards/SportsMatchView;)Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    move-result-object v1

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
