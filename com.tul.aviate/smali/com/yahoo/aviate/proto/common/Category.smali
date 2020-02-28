.class public final Lcom/yahoo/aviate/proto/common/Category;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/common/Category$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/Category;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CATEGORY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/Category;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ICON_URL:Ljava/lang/String; = ""

.field public static final DEFAULT_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_PRIMARY:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final categories:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/yahoo/aviate/proto/common/Category;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/Category;",
            ">;"
        }
    .end annotation
.end field

.field public final category:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/yahoo/aviate/proto/common/Category;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/Category;",
            ">;"
        }
    .end annotation
.end field

.field public final icon_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final primary:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/common/Category;->DEFAULT_PRIMARY:Ljava/lang/Boolean;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/common/Category;->DEFAULT_CATEGORIES:Ljava/util/List;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/common/Category;->DEFAULT_CATEGORY:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/aviate/proto/common/Category$Builder;)V
    .locals 7
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/common/Category$Builder;

    .prologue
    .line 52
    iget-object v1, p1, Lcom/yahoo/aviate/proto/common/Category$Builder;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/yahoo/aviate/proto/common/Category$Builder;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/Category$Builder;->icon_url:Ljava/lang/String;

    iget-object v4, p1, Lcom/yahoo/aviate/proto/common/Category$Builder;->primary:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/yahoo/aviate/proto/common/Category$Builder;->categories:Ljava/util/List;

    iget-object v6, p1, Lcom/yahoo/aviate/proto/common/Category$Builder;->category:Ljava/util/List;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/aviate/proto/common/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/common/Category;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/common/Category$Builder;Lcom/yahoo/aviate/proto/common/Category$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/common/Category$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/common/Category$1;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/common/Category;-><init>(Lcom/yahoo/aviate/proto/common/Category$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "icon_url"    # Ljava/lang/String;
    .param p4, "primary"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/Category;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p5, "categories":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/common/Category;>;"
    .local p6, "category":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/common/Category;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/Category;->id:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/yahoo/aviate/proto/common/Category;->name:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/yahoo/aviate/proto/common/Category;->icon_url:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/yahoo/aviate/proto/common/Category;->primary:Ljava/lang/Boolean;

    .line 47
    invoke-static {p5}, Lcom/yahoo/aviate/proto/common/Category;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/Category;->categories:Ljava/util/List;

    .line 48
    invoke-static {p6}, Lcom/yahoo/aviate/proto/common/Category;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/Category;->category:Ljava/util/List;

    .line 49
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 14
    invoke-static {p0}, Lcom/yahoo/aviate/proto/common/Category;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 14
    invoke-static {p0}, Lcom/yahoo/aviate/proto/common/Category;->copyOf(Ljava/util/List;)Ljava/util/List;

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
    instance-of v2, p1, Lcom/yahoo/aviate/proto/common/Category;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/common/Category;

    .line 61
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/Category;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/Category;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/Category;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/Category;->name:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/Category;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/Category;->icon_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/Category;->icon_url:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/Category;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/Category;->primary:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/Category;->primary:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/Category;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/Category;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/Category;->categories:Ljava/util/List;

    .line 65
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/Category;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/Category;->category:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/Category;->category:Ljava/util/List;

    .line 66
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/Category;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    iget v0, p0, Lcom/yahoo/aviate/proto/common/Category;->hashCode:I

    .line 72
    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/Category;->id:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/Category;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 74
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/Category;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/Category;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/Category;->icon_url:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/Category;->icon_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x25

    iget-object v3, p0, Lcom/yahoo/aviate/proto/common/Category;->primary:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/proto/common/Category;->primary:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/Category;->categories:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/Category;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/yahoo/aviate/proto/common/Category;->category:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yahoo/aviate/proto/common/Category;->category:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/yahoo/aviate/proto/common/Category;->hashCode:I

    .line 81
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0

    :cond_4
    move v0, v1

    .line 74
    goto :goto_1

    :cond_5
    move v0, v1

    .line 75
    goto :goto_2

    :cond_6
    move v0, v2

    .line 77
    goto :goto_3
.end method
