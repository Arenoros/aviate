.class final Lcom/tul/aviator/models/a$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/models/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string v0, "Cooking"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_COOK:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, "Shopping"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_SHOP:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "Watching Sports"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_SPRT:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "Bar"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_BAR:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "Night Time"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_NGHT:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "Morning Routine"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_MORN:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "Fitness & Health"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_FIT:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "Traveling"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_TRVL:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "Finance"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_FIN:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "Restaurant"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_RSTRNT:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "Grocery Shopping"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_GRCRY:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "Studying"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_STUDY:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "Home"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_HOME:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "Outdoors"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_OUTDR:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "Games"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_GAME:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "Work"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_WORK:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "Music"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_MUSIC:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "Going Somewhere"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_TRNST:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "Social"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_SOCIAL:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "News"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_NEWS:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "Entertainment"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_ENT:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "Settings"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_SETTING:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "Favorites"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_FAV:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "Photography"

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_PHOTO:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
