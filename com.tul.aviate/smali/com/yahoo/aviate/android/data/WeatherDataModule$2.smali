.class Lcom/yahoo/aviate/android/data/WeatherDataModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/l;


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
        "Lorg/b/l",
        "<",
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        "Ljava/lang/Exception;",
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
    .line 162
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$2;->b:Lcom/yahoo/aviate/android/data/WeatherDataModule;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$2;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/util/MultipleResults;)Ljava/lang/Exception;
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yahoo/cards/android/util/MultipleResults;->a(I)Lorg/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 166
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$2;->a:Lorg/b/b/d;

    invoke-virtual {v1, v0}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 167
    invoke-static {}, Lcom/yahoo/aviate/android/data/WeatherDataModule;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure loading card "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yahoo/aviate/android/models/b;->a:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v3}, Lcom/yahoo/aviate/android/models/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    return-object v0
.end method

.method public synthetic c_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    check-cast p1, Lcom/yahoo/cards/android/util/MultipleResults;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/WeatherDataModule$2;->a(Lcom/yahoo/cards/android/util/MultipleResults;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
