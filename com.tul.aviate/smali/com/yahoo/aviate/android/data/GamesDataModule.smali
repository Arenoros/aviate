.class public Lcom/yahoo/aviate/android/data/GamesDataModule;
.super Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule",
        "<",
        "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    const-wide/32 v0, 0xdbba0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;-><init>(JI)V

    .line 24
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "147917455397799_536292559893618"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "games_card_app_list"

    return-object v0
.end method

.method protected d()Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_GAME:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x3

    return v0
.end method

.method protected i()Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule",
            "<",
            "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;",
            ">.AppRecDisplayData;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/GamesDataModule;->a:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;

    return-object v0
.end method

.method protected j()Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule",
            "<",
            "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;",
            ">.AppRecDisplayData;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;-><init>(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/GamesDataModule;->a(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;)V

    .line 65
    return-object v0
.end method
