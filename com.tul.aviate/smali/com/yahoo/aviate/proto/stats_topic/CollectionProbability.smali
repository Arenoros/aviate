.class public final Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_COLLECTION_TYPE:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

.field public static final DEFAULT_PROBABILITY:Ljava/lang/Float;

.field private static final serialVersionUID:J


# instance fields
.field public final collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final probability:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_COOK:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    sput-object v0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->DEFAULT_COLLECTION_TYPE:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->DEFAULT_PROBABILITY:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Ljava/lang/Float;)V
    .locals 0
    .param p1, "collection_type"    # Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .param p2, "probability"    # Ljava/lang/Float;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 30
    iput-object p2, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->probability:Ljava/lang/Float;

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;

    .prologue
    .line 34
    iget-object v0, p1, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    iget-object v1, p1, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;->probability:Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;-><init>(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Ljava/lang/Float;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$1;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;-><init>(Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 43
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 41
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;

    .line 43
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->probability:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->probability:Ljava/lang/Float;

    .line 44
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    iget v0, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->hashCode:I

    .line 50
    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->hashCode()I

    move-result v0

    .line 52
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->probability:Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->probability:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;->hashCode:I

    .line 55
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0
.end method
