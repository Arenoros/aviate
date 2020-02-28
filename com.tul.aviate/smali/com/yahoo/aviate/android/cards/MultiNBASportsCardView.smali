.class public Lcom/yahoo/aviate/android/cards/MultiNBASportsCardView;
.super Lcom/yahoo/aviate/android/cards/MultiSportsCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/cards/MultiSportsCardView",
        "<",
        "Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MultiNBASportsCardView;->setVisibility(I)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;

    iget-object v0, p1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;->a:Ljava/util/List;

    return-object v0
.end method

.method protected getSportsCardLayout()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f04008b

    return v0
.end method

.method protected getSportsCardTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MultiNBASportsCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
