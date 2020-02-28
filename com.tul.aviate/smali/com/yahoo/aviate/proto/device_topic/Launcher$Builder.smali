.class public final Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/device_topic/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/yahoo/aviate/proto/device_topic/Launcher;",
        ">;"
    }
.end annotation


# instance fields
.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;",
            ">;"
        }
    .end annotation
.end field

.field public package_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/device_topic/Launcher;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/device_topic/Launcher;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 70
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/Launcher;->package_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;->package_name:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/Launcher;->elements:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/device_topic/Launcher;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;->elements:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;->build()Lcom/yahoo/aviate/proto/device_topic/Launcher;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/device_topic/Launcher;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;->checkRequiredFields()V

    .line 88
    new-instance v0, Lcom/yahoo/aviate/proto/device_topic/Launcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/device_topic/Launcher;-><init>(Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;Lcom/yahoo/aviate/proto/device_topic/Launcher$1;)V

    return-object v0
.end method

.method public elements(Ljava/util/List;)Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;",
            ">;)",
            "Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "elements":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;->elements:Ljava/util/List;

    .line 82
    return-object p0
.end method

.method public package_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;
    .locals 0
    .param p1, "package_name"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;->package_name:Ljava/lang/String;

    .line 77
    return-object p0
.end method
