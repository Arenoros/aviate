.class Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
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
        "Ljava/util/List",
        "<",
        "Lcom/android/a/s;",
        ">;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$2;->a:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/a/s;",
            ">;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 115
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    invoke-static {}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure loading League Sports card"

    invoke-static {v0, v1}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 119
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 120
    invoke-static {}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failure loading League Sports card"

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic c_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$2;->a(Ljava/util/List;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
