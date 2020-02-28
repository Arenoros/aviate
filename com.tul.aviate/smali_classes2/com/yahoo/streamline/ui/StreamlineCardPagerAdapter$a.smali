.class public abstract Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$a;
.super Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$e",
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
    .line 412
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$e;-><init>(Ljava/lang/Class;)V

    .line 413
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            "TT;)V"
        }
    .end annotation
.end method

.method public b(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 423
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 428
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$e;->b(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V

    .line 430
    const v0, 0x7f110324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    .line 431
    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0, v0, p2, p3}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$a;->a(Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V

    .line 434
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 417
    const v0, 0x7f040139

    return v0
.end method
