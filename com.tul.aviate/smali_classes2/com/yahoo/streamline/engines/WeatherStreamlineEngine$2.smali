.class Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$2;
.super Lcom/yahoo/streamline/ui/viewholders/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$2;->b:Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;

    invoke-direct {p0}, Lcom/yahoo/streamline/ui/viewholders/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V
    .locals 3

    .prologue
    .line 224
    if-eqz p3, :cond_0

    .line 225
    iget-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$2;->b:Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;

    invoke-static {v0}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->b(Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;)Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;

    move-result-object v0

    iget-object v1, p3, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->woeid:Ljava/lang/String;

    iget-object v2, p3, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->location:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$2;->b:Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;

    invoke-static {v0}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->b(Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;)Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;->onClick(Landroid/view/View;)V

    .line 228
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p3, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$2;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;)V

    return-void
.end method
