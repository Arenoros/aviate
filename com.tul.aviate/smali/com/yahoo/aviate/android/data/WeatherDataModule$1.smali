.class Lcom/yahoo/aviate/android/data/WeatherDataModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/WeatherDataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/i",
        "<",
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/data/WeatherDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/WeatherDataModule;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/WeatherDataModule;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$1;->b:Lcom/yahoo/aviate/android/data/WeatherDataModule;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$1;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    check-cast p1, Lcom/yahoo/cards/android/util/MultipleResults;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/WeatherDataModule$1;->a(Lcom/yahoo/cards/android/util/MultipleResults;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/cards/android/util/MultipleResults;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$1;->a:Lorg/b/b/d;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$1;->b:Lcom/yahoo/aviate/android/data/WeatherDataModule;

    invoke-static {v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a(Lcom/yahoo/aviate/android/data/WeatherDataModule;)Lcom/yahoo/aviate/android/data/WeatherDataModule$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 160
    const/4 v0, 0x0

    return-object v0
.end method
