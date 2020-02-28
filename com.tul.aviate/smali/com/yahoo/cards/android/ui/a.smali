.class public abstract Lcom/yahoo/cards/android/ui/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;
.implements Lcom/yahoo/cards/android/interfaces/b;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/yahoo/cards/android/interfaces/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/yahoo/cards/android/ui/CardFrameViewV2$1;

    invoke-direct {v0, p0}, Lcom/yahoo/cards/android/ui/CardFrameViewV2$1;-><init>(Lcom/yahoo/cards/android/ui/a;)V

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/a;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    .line 44
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/ui/a;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/yahoo/cards/android/ui/CardFrameViewV2$1;

    invoke-direct {v0, p0}, Lcom/yahoo/cards/android/ui/CardFrameViewV2$1;-><init>(Lcom/yahoo/cards/android/ui/a;)V

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/a;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    .line 49
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/ui/a;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lcom/yahoo/cards/android/ui/CardFrameViewV2$1;

    invoke-direct {v0, p0}, Lcom/yahoo/cards/android/ui/CardFrameViewV2$1;-><init>(Lcom/yahoo/cards/android/ui/a;)V

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/a;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    .line 54
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/ui/a;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v3, 0x7f0b00c2

    const/4 v4, 0x0

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040071

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const v0, 0x7f110135

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/a;->a:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0b00c3

    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 65
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 62
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/yahoo/cards/android/ui/a;->setPadding(IIII)V

    .line 68
    invoke-virtual {p0, v4}, Lcom/yahoo/cards/android/ui/a;->setClipToPadding(Z)V

    .line 69
    const v1, 0x7f10004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ui/a;->setBackgroundColor(I)V

    .line 70
    return-void
.end method

.method public a(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/a;->getCard()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setDefaultMenuItems(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 123
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/a;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 106
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/a;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;Ljava/util/Map;)V

    .line 110
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 113
    invoke-static {p1, p2}, Lcom/yahoo/cards/android/interfaces/b$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public getCard()Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/a;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/interfaces/b$a;->a()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/a;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    return-object v0
.end method

.method public getCardInstrumentation()Lcom/yahoo/cards/android/interfaces/CardInstrumentation;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/a;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/interfaces/b$a;->b()Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    move-result-object v0

    return-object v0
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    return-void
.end method
