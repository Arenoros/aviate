.class public final Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;
.super Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder",
        "<",
        "Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;",
        ">;"
    }
.end annotation


# instance fields
.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;-><init>()V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;-><init>(Lcom/squareup/wire/ExtendableMessage;)V

    .line 80
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;->type:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;->latitude:Ljava/lang/Double;

    .line 83
    iget-object v0, p1, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;->longitude:Ljava/lang/Double;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;->build()Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;-><init>(Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$1;)V

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;
    .locals 0
    .param p1, "latitude"    # Ljava/lang/Double;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;->latitude:Ljava/lang/Double;

    .line 96
    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;
    .locals 0
    .param p1, "longitude"    # Ljava/lang/Double;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;->longitude:Ljava/lang/Double;

    .line 101
    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;->setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension",
            "<",
            "Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;",
            "TE;>;TE;)",
            "Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    .line 107
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;->type:Ljava/lang/String;

    .line 91
    return-object p0
.end method
