.class public final Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;
.super Lcom/squareup/wire/ExtendableMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ExtendableMessage",
        "<",
        "Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_NORM_PR_OPEN_OVERALL:Ljava/lang/Float;

.field public static final DEFAULT_NORM_PR_OPEN_PER_COLLECTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PR_OPEN_OVERALL:Ljava/lang/Float;

.field public static final DEFAULT_PR_OPEN_PER_COLLECTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final norm_pr_open_overall:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final norm_pr_open_per_collection:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;",
            ">;"
        }
    .end annotation
.end field

.field public final pr_open_overall:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final pr_open_per_collection:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->DEFAULT_PR_OPEN_OVERALL:Ljava/lang/Float;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->DEFAULT_PR_OPEN_PER_COLLECTION:Ljava/util/List;

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->DEFAULT_NORM_PR_OPEN_OVERALL:Ljava/lang/Float;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->DEFAULT_NORM_PR_OPEN_PER_COLLECTION:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;)V
    .locals 4
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;

    .prologue
    .line 49
    iget-object v0, p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->pr_open_overall:Ljava/lang/Float;

    iget-object v1, p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->pr_open_per_collection:Ljava/util/List;

    iget-object v2, p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->norm_pr_open_overall:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->norm_pr_open_per_collection:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;-><init>(Ljava/lang/Float;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->setBuilder(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;)V

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$1;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;-><init>(Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;)V
    .locals 1
    .param p1, "pr_open_overall"    # Ljava/lang/Float;
    .param p3, "norm_pr_open_overall"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p2, "pr_open_per_collection":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;>;"
    .local p4, "norm_pr_open_per_collection":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;>;"
    invoke-direct {p0}, Lcom/squareup/wire/ExtendableMessage;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->pr_open_overall:Ljava/lang/Float;

    .line 43
    invoke-static {p2}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->pr_open_per_collection:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->norm_pr_open_overall:Ljava/lang/Float;

    .line 45
    invoke-static {p4}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->norm_pr_open_per_collection:Ljava/util/List;

    .line 46
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 14
    invoke-static {p0}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 14
    invoke-static {p0}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 59
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 56
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    .line 58
    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->extensionsEqual(Lcom/squareup/wire/ExtendableMessage;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->pr_open_overall:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->pr_open_overall:Ljava/lang/Float;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->pr_open_per_collection:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->pr_open_per_collection:Ljava/util/List;

    .line 60
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->norm_pr_open_overall:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->norm_pr_open_overall:Ljava/lang/Float;

    .line 61
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->norm_pr_open_per_collection:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->norm_pr_open_per_collection:Ljava/util/List;

    .line 62
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    iget v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->hashCode:I

    .line 68
    if-nez v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->extensionsHashCode()I

    move-result v0

    .line 70
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->pr_open_overall:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->pr_open_overall:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->pr_open_per_collection:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->pr_open_per_collection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x25

    iget-object v3, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->norm_pr_open_overall:Ljava/lang/Float;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->norm_pr_open_overall:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->norm_pr_open_per_collection:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->norm_pr_open_per_collection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->hashCode:I

    .line 76
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 70
    goto :goto_0

    :cond_4
    move v0, v2

    .line 71
    goto :goto_1
.end method
