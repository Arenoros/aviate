.class public final Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;
.super Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder",
        "<",
        "Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;",
        ">;"
    }
.end annotation


# instance fields
.field public norm_pr_open_overall:Ljava/lang/Float;

.field public norm_pr_open_per_collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;",
            ">;"
        }
    .end annotation
.end field

.field public pr_open_overall:Ljava/lang/Float;

.field public pr_open_per_collection:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;-><init>()V

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;-><init>(Lcom/squareup/wire/ExtendableMessage;)V

    .line 91
    if-nez p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->pr_open_overall:Ljava/lang/Float;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->pr_open_overall:Ljava/lang/Float;

    .line 93
    iget-object v0, p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->pr_open_per_collection:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->pr_open_per_collection:Ljava/util/List;

    .line 94
    iget-object v0, p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->norm_pr_open_overall:Ljava/lang/Float;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->norm_pr_open_overall:Ljava/lang/Float;

    .line 95
    iget-object v0, p1, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->norm_pr_open_per_collection:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->access$100(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->norm_pr_open_per_collection:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->build()Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;-><init>(Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$1;)V

    return-object v0
.end method

.method public norm_pr_open_overall(Ljava/lang/Float;)Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;
    .locals 0
    .param p1, "norm_pr_open_overall"    # Ljava/lang/Float;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->norm_pr_open_overall:Ljava/lang/Float;

    .line 117
    return-object p0
.end method

.method public norm_pr_open_per_collection(Ljava/util/List;)Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;",
            ">;)",
            "Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;"
        }
    .end annotation

    .prologue
    .line 121
    .local p1, "norm_pr_open_per_collection":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->norm_pr_open_per_collection:Ljava/util/List;

    .line 122
    return-object p0
.end method

.method public pr_open_overall(Ljava/lang/Float;)Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;
    .locals 0
    .param p1, "pr_open_overall"    # Ljava/lang/Float;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->pr_open_overall:Ljava/lang/Float;

    .line 100
    return-object p0
.end method

.method public pr_open_per_collection(Ljava/util/List;)Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;",
            ">;)",
            "Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;"
        }
    .end annotation

    .prologue
    .line 104
    .local p1, "pr_open_per_collection":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/stats_topic/CollectionProbability;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->pr_open_per_collection:Ljava/util/List;

    .line 105
    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;->setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension",
            "<",
            "Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;",
            "TE;>;TE;)",
            "Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats$Builder;"
        }
    .end annotation

    .prologue
    .line 127
    .local p1, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    .line 128
    return-object p0
.end method
