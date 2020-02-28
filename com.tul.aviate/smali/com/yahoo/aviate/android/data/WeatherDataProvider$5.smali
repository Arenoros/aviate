.class Lcom/yahoo/aviate/android/data/WeatherDataProvider$5;
.super Lcom/yahoo/cards/android/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a()Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/cards/android/util/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yahoo/aviate/android/data/requests/WeatherRequest;

.field final synthetic c:Lcom/yahoo/aviate/android/data/WeatherDataProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/WeatherDataProvider;Ljava/lang/String;Lcom/yahoo/aviate/android/data/requests/WeatherRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$5;->c:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$5;->b:Lcom/yahoo/aviate/android/data/requests/WeatherRequest;

    invoke-direct {p0}, Lcom/yahoo/cards/android/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$5;->c:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a(Lcom/yahoo/aviate/android/data/WeatherDataProvider;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$5;->c:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$5;->b:Lcom/yahoo/aviate/android/data/requests/WeatherRequest;

    invoke-static {v0, v1, p1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a(Lcom/yahoo/aviate/android/data/WeatherDataProvider;Lcom/yahoo/aviate/android/data/requests/WeatherRequest;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/requests/WeatherRequest;->c(Ljava/lang/Object;)Lorg/b/r;

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$5;->a(Ljava/lang/String;)V

    return-void
.end method
