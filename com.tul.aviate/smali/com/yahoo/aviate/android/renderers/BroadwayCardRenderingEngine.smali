.class public Lcom/yahoo/aviate/android/renderers/BroadwayCardRenderingEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    if-eqz p5, :cond_0

    instance-of v0, p5, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;

    if-nez v0, :cond_3

    .line 26
    :cond_0
    new-instance v1, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;

    invoke-direct {v1, p1}, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 27
    invoke-static {v0}, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;->setCardWidth(I)V

    .line 31
    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq p4, v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 32
    check-cast v0, Lcom/yahoo/cards/android/interfaces/b;

    invoke-interface {v0}, Lcom/yahoo/cards/android/interfaces/b;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;ILjava/lang/Object;)V

    .line 35
    :cond_2
    return-object v1

    :cond_3
    move-object v1, p5

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/interfaces/b;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;

    invoke-direct {v0, p1}, Lcom/yahoo/aviate/android/broadway/BroadwayCardView;-><init>(Landroid/content/Context;)V

    .line 86
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "dunkv2"

    return-object v0
.end method
