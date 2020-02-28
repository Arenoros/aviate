.class Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1;->a(Lf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/aviate/android/data/WeatherDataModule$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/i;

.field final synthetic b:Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1;Lf/i;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1$2;->b:Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1$2;->a:Lf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/WeatherDataModule$a;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/WeatherDataModule$a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const-string v1, "aviate-weather"

    const-string v2, "Invalid Weather display data (check location sensors)"

    invoke-static {v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1$2;->a:Lf/i;

    invoke-virtual {v1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1$2;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    .line 117
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1$2;->b:Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;

    invoke-virtual {v0}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->g()V

    .line 113
    iget-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1$2;->b:Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;

    invoke-static {v0, p1}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;->a(Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;Lcom/yahoo/aviate/android/data/WeatherDataModule$a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$a;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1$2;->a(Lcom/yahoo/aviate/android/data/WeatherDataModule$a;)V

    return-void
.end method
