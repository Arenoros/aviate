.class public final Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;",
        ">;"
    }
.end annotation


# instance fields
.field public collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

.field public probability:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 68
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 70
    iget-object v0, p1, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->probability:Ljava/lang/Float;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;->probability:Ljava/lang/Float;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;->build()Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;->checkRequiredFields()V

    .line 86
    new-instance v0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;-><init>(Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$1;)V

    return-object v0
.end method

.method public collection_type(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;
    .locals 0
    .param p1, "collection_type"    # Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 75
    return-object p0
.end method

.method public probability(Ljava/lang/Float;)Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;
    .locals 0
    .param p1, "probability"    # Ljava/lang/Float;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;->probability:Ljava/lang/Float;

    .line 80
    return-object p0
.end method
