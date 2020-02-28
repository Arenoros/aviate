.class public final Lcom/yahoo/aviate/proto/card_topic/Card;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/card_topic/Card$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ID:Ljava/lang/Integer;

.field public static final DEFAULT_SETTINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/KeyVal;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TYPE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final settings:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/yahoo/aviate/proto/common/KeyVal;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/KeyVal;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/card_topic/Card;->DEFAULT_ID:Ljava/lang/Integer;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/card_topic/Card;->DEFAULT_SETTINGS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/aviate/proto/card_topic/Card$Builder;)V
    .locals 3
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/card_topic/Card$Builder;

    .prologue
    .line 60
    iget-object v0, p1, Lcom/yahoo/aviate/proto/card_topic/Card$Builder;->id:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/yahoo/aviate/proto/card_topic/Card$Builder;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/yahoo/aviate/proto/card_topic/Card$Builder;->settings:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/aviate/proto/card_topic/Card;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/card_topic/Card;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/card_topic/Card$Builder;Lcom/yahoo/aviate/proto/card_topic/Card$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/card_topic/Card$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/card_topic/Card$1;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/card_topic/Card;-><init>(Lcom/yahoo/aviate/proto/card_topic/Card$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Integer;
    .param p2, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/KeyVal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p3, "settings":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/common/KeyVal;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->id:Ljava/lang/Integer;

    .line 55
    iput-object p2, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->type:Ljava/lang/String;

    .line 56
    invoke-static {p3}, Lcom/yahoo/aviate/proto/card_topic/Card;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->settings:Ljava/util/List;

    .line 57
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 31
    invoke-static {p0}, Lcom/yahoo/aviate/proto/card_topic/Card;->copyOf(Ljava/util/List;)Ljava/util/List;

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

    .line 66
    if-ne p1, p0, :cond_1

    .line 69
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 67
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/card_topic/Card;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/card_topic/Card;

    .line 69
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/card_topic/Card;->id:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/card_topic/Card;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/card_topic/Card;->type:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/card_topic/Card;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->settings:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/card_topic/Card;->settings:Ljava/util/List;

    .line 71
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/card_topic/Card;->equals(Ljava/util/List;Ljava/util/List;)Z

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

    .line 76
    iget v0, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->hashCode:I

    .line 77
    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 79
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->settings:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->settings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lcom/yahoo/aviate/proto/card_topic/Card;->hashCode:I

    .line 83
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
