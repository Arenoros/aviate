.class public final Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;
.super Lcom/squareup/wire/ExtendableMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ExtendableMessage",
        "<",
        "Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_LONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_TYPE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final latitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final longitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->DEFAULT_LATITUDE:Ljava/lang/Double;

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->DEFAULT_LONGITUDE:Ljava/lang/Double;

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;)V
    .locals 3
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;

    .prologue
    .line 41
    iget-object v0, p1, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;->latitude:Ljava/lang/Double;

    iget-object v2, p1, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;->longitude:Ljava/lang/Double;

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->setBuilder(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;)V

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$1;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;-><init>(Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "latitude"    # Ljava/lang/Double;
    .param p3, "longitude"    # Ljava/lang/Double;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/squareup/wire/ExtendableMessage;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->type:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->latitude:Ljava/lang/Double;

    .line 37
    iput-object p3, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->longitude:Ljava/lang/Double;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 51
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 48
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;

    .line 50
    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->extensionsEqual(Lcom/squareup/wire/ExtendableMessage;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->type:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->latitude:Ljava/lang/Double;

    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->longitude:Ljava/lang/Double;

    .line 53
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    iget v0, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->hashCode:I

    .line 59
    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->extensionsHashCode()I

    move-result v0

    .line 61
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->type:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->longitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;->hashCode:I

    .line 66
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0

    :cond_3
    move v0, v1

    .line 62
    goto :goto_1
.end method
