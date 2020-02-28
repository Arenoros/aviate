.class Lcom/yahoo/aviate/android/data/WeatherDataProvider$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/WeatherDataProvider;
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
        "Lcom/android/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/WeatherDataProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/WeatherDataProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$4;->a:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$4;->a:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->d:Lorg/b/r;

    .line 109
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$4;->a(Lcom/android/a/s;)V

    return-void
.end method
