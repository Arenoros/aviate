.class public final Lcom/yahoo/aviate/proto/common/ListItem;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/common/ListItem$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_DISPLAY_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_FIRST_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_FULL_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_IMAGE_URL:Ljava/lang/String; = ""

.field public static final DEFAULT_ITEM_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_LAST_NAME:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final display_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final first_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final full_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final image_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final item_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final last_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yahoo/aviate/proto/common/ListItem$Builder;)V
    .locals 7
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/common/ListItem$Builder;

    .prologue
    .line 52
    iget-object v1, p1, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->item_id:Ljava/lang/String;

    iget-object v2, p1, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->image_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->first_name:Ljava/lang/String;

    iget-object v4, p1, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->last_name:Ljava/lang/String;

    iget-object v5, p1, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->display_name:Ljava/lang/String;

    iget-object v6, p1, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->full_name:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/aviate/proto/common/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/common/ListItem;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/common/ListItem$Builder;Lcom/yahoo/aviate/proto/common/ListItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/common/ListItem$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/common/ListItem$1;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/common/ListItem;-><init>(Lcom/yahoo/aviate/proto/common/ListItem$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "item_id"    # Ljava/lang/String;
    .param p2, "image_url"    # Ljava/lang/String;
    .param p3, "first_name"    # Ljava/lang/String;
    .param p4, "last_name"    # Ljava/lang/String;
    .param p5, "display_name"    # Ljava/lang/String;
    .param p6, "full_name"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/ListItem;->item_id:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/yahoo/aviate/proto/common/ListItem;->image_url:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/yahoo/aviate/proto/common/ListItem;->first_name:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/yahoo/aviate/proto/common/ListItem;->last_name:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/yahoo/aviate/proto/common/ListItem;->display_name:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/yahoo/aviate/proto/common/ListItem;->full_name:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 61
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 59
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/common/ListItem;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/common/ListItem;

    .line 61
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/ListItem;->item_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/ListItem;->item_id:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/ListItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/ListItem;->image_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/ListItem;->image_url:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/ListItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/ListItem;->first_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/ListItem;->first_name:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/ListItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/ListItem;->last_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/ListItem;->last_name:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/ListItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/ListItem;->display_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/ListItem;->display_name:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/ListItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/ListItem;->full_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/ListItem;->full_name:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/ListItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 71
    iget v0, p0, Lcom/yahoo/aviate/proto/common/ListItem;->hashCode:I

    .line 72
    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem;->item_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem;->item_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 74
    :goto_0
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem;->image_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem;->image_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem;->first_name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem;->first_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem;->last_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem;->last_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem;->display_name:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem;->display_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/ListItem;->full_name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/proto/common/ListItem;->full_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/yahoo/aviate/proto/common/ListItem;->hashCode:I

    .line 81
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    :cond_3
    move v0, v1

    .line 74
    goto :goto_1

    :cond_4
    move v0, v1

    .line 75
    goto :goto_2

    :cond_5
    move v0, v1

    .line 76
    goto :goto_3

    :cond_6
    move v0, v1

    .line 77
    goto :goto_4
.end method
