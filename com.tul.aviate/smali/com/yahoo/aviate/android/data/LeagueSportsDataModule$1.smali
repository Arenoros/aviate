.class Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/i;


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
        "Lorg/b/i",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;",
        ">;",
        "Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;",
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
    .line 102
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$1;->a:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;",
            ">;)",
            "Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;"
        }
    .end annotation

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$1;->a:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;

    invoke-static {v0, p1}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->a(Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;Ljava/util/List;)Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$1;->a(Ljava/util/List;)Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;

    move-result-object v0

    return-object v0
.end method
