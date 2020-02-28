.class public abstract Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;
.super Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;-><init>(Ljava/lang/Class;)V

    .line 261
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 257
    check-cast p2, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    invoke-super {p0, p1, p2}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(Landroid/content/Context;Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public b(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0, p2, p3}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;->b(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 271
    const v0, 0x7f04014f

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 266
    const v0, 0x7f110070

    return v0
.end method
