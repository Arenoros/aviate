.class public Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AceLeagueSportsData"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p0, :cond_2

    const-string v1, "games"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    const-string v0, "games"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    new-instance v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;-><init>()V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 92
    invoke-static {v0}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    iput-object v2, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;->a:Ljava/util/ArrayList;

    move-object v0, v1

    .line 99
    :cond_2
    return-object v0
.end method
