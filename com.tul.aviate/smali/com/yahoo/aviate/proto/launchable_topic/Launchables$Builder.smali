.class public final Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/launchable_topic/Launchables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/yahoo/aviate/proto/launchable_topic/Launchables;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/launchable_topic/Launchables;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/launchable_topic/Launchables;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 51
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->launchables:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;->launchables:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;->build()Lcom/yahoo/aviate/proto/launchable_topic/Launchables;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/launchable_topic/Launchables;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;-><init>(Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;Lcom/yahoo/aviate/proto/launchable_topic/Launchables$1;)V

    return-object v0
.end method

.method public launchables(Ljava/util/List;)Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;)",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "launchables":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/launchable_topic/Launchable;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;->launchables:Ljava/util/List;

    .line 57
    return-object p0
.end method
