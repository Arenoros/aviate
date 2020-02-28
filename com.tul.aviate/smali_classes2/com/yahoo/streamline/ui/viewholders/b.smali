.class public abstract Lcom/yahoo/streamline/ui/viewholders/b;
.super Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter",
        "<",
        "Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;-><init>(Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method private a(Landroid/view/View;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f1101a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    return-void
.end method

.method private b(Landroid/view/View;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V
    .locals 4

    .prologue
    .line 52
    const v0, 0x7f1101a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    const v1, 0x7f1101a6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    const v2, 0x7f1101a7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 56
    iget-object v3, p2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->currentTemperature:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->highTemperature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->lowTemperature:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method private c(Landroid/view/View;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V
    .locals 2

    .prologue
    .line 62
    const v0, 0x7f1101a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget-object v1, p2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->conditionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method private d(Landroid/view/View;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f1101a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    iget-object v1, p2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method private e(Landroid/view/View;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V
    .locals 3

    .prologue
    .line 72
    const v0, 0x7f1101a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 74
    iget-object v1, p2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->photoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v1

    iget-object v2, p2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->photoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 43
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public b(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p3}, Lcom/yahoo/streamline/ui/viewholders/b;->e(Landroid/view/View;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V

    .line 35
    invoke-direct {p0, p1, p3}, Lcom/yahoo/streamline/ui/viewholders/b;->d(Landroid/view/View;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V

    .line 36
    invoke-direct {p0, p1, p3}, Lcom/yahoo/streamline/ui/viewholders/b;->c(Landroid/view/View;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V

    .line 37
    invoke-direct {p0, p1, p3}, Lcom/yahoo/streamline/ui/viewholders/b;->b(Landroid/view/View;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V

    .line 38
    invoke-direct {p0, p1, p3}, Lcom/yahoo/streamline/ui/viewholders/b;->a(Landroid/view/View;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V

    .line 39
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p3, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/streamline/ui/viewholders/b;->b(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V

    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f040076

    return v0
.end method
