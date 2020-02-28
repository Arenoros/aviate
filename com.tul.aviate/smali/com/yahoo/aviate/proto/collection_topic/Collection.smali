.class public final Lcom/yahoo/aviate/proto/collection_topic/Collection;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_COLLECTION_TYPE:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

.field public static final DEFAULT_DISPLAY_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_ID:Ljava/lang/Integer;

.field public static final DEFAULT_LAUNCHABLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_VISIBLE:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final display_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final launchables:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/yahoo/aviate/proto/launchable_topic/Launchable;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;"
        }
    .end annotation
.end field

.field public final visible:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->DEFAULT_ID:Ljava/lang/Integer;

    .line 42
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_COOK:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    sput-object v0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->DEFAULT_COLLECTION_TYPE:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->DEFAULT_VISIBLE:Ljava/lang/Boolean;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->DEFAULT_LAUNCHABLES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;)V
    .locals 6
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    .prologue
    .line 79
    iget-object v1, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->id:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->display_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    iget-object v4, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->visible:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->launchables:Ljava/util/List;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/proto/collection_topic/Collection;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/collection_topic/Collection;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;Lcom/yahoo/aviate/proto/collection_topic/Collection$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/collection_topic/Collection$1;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/collection_topic/Collection;-><init>(Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Integer;
    .param p2, "display_name"    # Ljava/lang/String;
    .param p3, "collection_type"    # Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .param p4, "visible"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    .local p5, "launchables":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/launchable_topic/Launchable;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->id:Ljava/lang/Integer;

    .line 72
    iput-object p2, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->display_name:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 74
    iput-object p4, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->visible:Ljava/lang/Boolean;

    .line 75
    invoke-static {p5}, Lcom/yahoo/aviate/proto/collection_topic/Collection;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    .line 76
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 37
    invoke-static {p0}, Lcom/yahoo/aviate/proto/collection_topic/Collection;->copyOf(Ljava/util/List;)Ljava/util/List;

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

    .line 85
    if-ne p1, p0, :cond_1

    .line 88
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 86
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;

    .line 88
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->id:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/collection_topic/Collection;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->display_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->display_name:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/collection_topic/Collection;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 90
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/collection_topic/Collection;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->visible:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/collection_topic/Collection;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    .line 92
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/collection_topic/Collection;->equals(Ljava/util/List;Ljava/util/List;)Z

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

    .line 97
    iget v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->hashCode:I

    .line 98
    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 100
    :goto_0
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->display_name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->display_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->visible:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->visible:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->hashCode:I

    .line 106
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 99
    goto :goto_0

    :cond_3
    move v0, v1

    .line 100
    goto :goto_1

    :cond_4
    move v0, v1

    .line 101
    goto :goto_2

    .line 103
    :cond_5
    const/4 v0, 0x1

    goto :goto_3
.end method
