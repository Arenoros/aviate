.class Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$1;
.super Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$1;->a:Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$1;->a:Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 43
    return-void
.end method
