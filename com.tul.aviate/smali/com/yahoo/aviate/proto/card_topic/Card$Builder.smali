.class public final Lcom/yahoo/aviate/proto/card_topic/Card$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/card_topic/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/yahoo/aviate/proto/card_topic/Card;",
        ">;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/Integer;

.field public settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/KeyVal;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/card_topic/Card;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/card_topic/Card;

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 97
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/card_topic/Card;->id:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/card_topic/Card$Builder;->id:Ljava/lang/Integer;

    .line 99
    iget-object v0, p1, Lcom/yahoo/aviate/proto/card_topic/Card;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/card_topic/Card$Builder;->type:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/yahoo/aviate/proto/card_topic/Card;->settings:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/card_topic/Card;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/card_topic/Card$Builder;->settings:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/card_topic/Card$Builder;->build()Lcom/yahoo/aviate/proto/card_topic/Card;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/card_topic/Card;
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/card_topic/Card$Builder;->checkRequiredFields()V

    .line 127
    new-instance v0, Lcom/yahoo/aviate/proto/card_topic/Card;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/card_topic/Card;-><init>(Lcom/yahoo/aviate/proto/card_topic/Card$Builder;Lcom/yahoo/aviate/proto/card_topic/Card$1;)V

    return-object v0
.end method

.method public id(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/card_topic/Card$Builder;
    .locals 0
    .param p1, "id"    # Ljava/lang/Integer;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yahoo/aviate/proto/card_topic/Card$Builder;->id:Ljava/lang/Integer;

    .line 105
    return-object p0
.end method

.method public settings(Ljava/util/List;)Lcom/yahoo/aviate/proto/card_topic/Card$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/KeyVal;",
            ">;)",
            "Lcom/yahoo/aviate/proto/card_topic/Card$Builder;"
        }
    .end annotation

    .prologue
    .line 120
    .local p1, "settings":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/common/KeyVal;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/card_topic/Card$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/card_topic/Card$Builder;->settings:Ljava/util/List;

    .line 121
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/yahoo/aviate/proto/card_topic/Card$Builder;
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yahoo/aviate/proto/card_topic/Card$Builder;->type:Ljava/lang/String;

    .line 113
    return-object p0
.end method
