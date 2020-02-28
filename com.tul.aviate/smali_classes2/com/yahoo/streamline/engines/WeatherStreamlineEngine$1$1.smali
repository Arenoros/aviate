.class Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


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
        "Lorg/b/k",
        "<",
        "Ljava/lang/Exception;",
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
    .line 118
    iput-object p1, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1$1;->b:Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1$1;->a:Lf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1$1;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->a(Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$1$1;->a(Ljava/lang/Exception;)V

    return-void
.end method
