.class public final Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/collection_topic/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/yahoo/aviate/proto/collection_topic/Collection;",
        ">;"
    }
.end annotation


# instance fields
.field public collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

.field public display_name:Ljava/lang/String;

.field public id:Ljava/lang/Integer;

.field public launchables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;"
        }
    .end annotation
.end field

.field public visible:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/collection_topic/Collection;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/collection_topic/Collection;

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 122
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->id:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->id:Ljava/lang/Integer;

    .line 124
    iget-object v0, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->display_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->display_name:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 126
    iget-object v0, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->visible:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->visible:Ljava/lang/Boolean;

    .line 127
    iget-object v0, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/collection_topic/Collection;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->launchables:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->build()Lcom/yahoo/aviate/proto/collection_topic/Collection;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/collection_topic/Collection;
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->checkRequiredFields()V

    .line 167
    new-instance v0, Lcom/yahoo/aviate/proto/collection_topic/Collection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/collection_topic/Collection;-><init>(Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;Lcom/yahoo/aviate/proto/collection_topic/Collection$1;)V

    return-object v0
.end method

.method public collection_type(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;
    .locals 0
    .param p1, "collection_type"    # Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 151
    return-object p0
.end method

.method public display_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;
    .locals 0
    .param p1, "display_name"    # Ljava/lang/String;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->display_name:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public id(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;
    .locals 0
    .param p1, "id"    # Ljava/lang/Integer;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->id:Ljava/lang/Integer;

    .line 135
    return-object p0
.end method

.method public launchables(Ljava/util/List;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;)",
            "Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;"
        }
    .end annotation

    .prologue
    .line 160
    .local p1, "launchables":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/launchable_topic/Launchable;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->launchables:Ljava/util/List;

    .line 161
    return-object p0
.end method

.method public visible(Ljava/lang/Boolean;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;
    .locals 0
    .param p1, "visible"    # Ljava/lang/Boolean;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->visible:Ljava/lang/Boolean;

    .line 156
    return-object p0
.end method
