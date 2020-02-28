.class Lcom/yahoo/aviate/android/data/CricketDataModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
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
        "Lcom/android/a/s;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/CricketDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/CricketDataModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/CricketDataModule;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/CricketDataModule$3;->a:Lcom/yahoo/aviate/android/data/CricketDataModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)Ljava/lang/Exception;
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lcom/yahoo/aviate/android/data/CricketDataModule;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure loading card "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->l:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/models/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    return-object p1
.end method

.method public synthetic c_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/CricketDataModule$3;->a(Lcom/android/a/s;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
