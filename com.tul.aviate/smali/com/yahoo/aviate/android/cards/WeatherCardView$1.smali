.class Lcom/yahoo/aviate/android/cards/WeatherCardView$1;
.super Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/WeatherCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/WeatherCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/WeatherCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/WeatherCardView;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView$1;->a:Lcom/yahoo/aviate/android/cards/WeatherCardView;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView$1;->a:Lcom/yahoo/aviate/android/cards/WeatherCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 47
    return-void
.end method
