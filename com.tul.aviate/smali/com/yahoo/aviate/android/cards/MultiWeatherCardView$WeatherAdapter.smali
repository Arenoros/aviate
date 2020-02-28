.class Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$WeatherAdapter;
.super Lcom/yahoo/aviate/android/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WeatherAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/a/b",
        "<",
        "Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;Lcom/yahoo/cards/android/interfaces/b$a;)V
    .locals 0
    .param p2, "helper"    # Lcom/yahoo/cards/android/interfaces/b$a;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$WeatherAdapter;->b:Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;

    .line 121
    invoke-direct {p0, p2}, Lcom/yahoo/aviate/android/a/b;-><init>(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 122
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 126
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/ui/b;
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 132
    const v1, 0x7f040076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/b;

    return-object v0
.end method
