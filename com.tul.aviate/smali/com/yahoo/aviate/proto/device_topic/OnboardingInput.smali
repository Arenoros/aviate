.class public final Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FAVORITES_MAX_COLS:Ljava/lang/Integer;

.field public static final DEFAULT_FAVORITES_MAX_ROWS:Ljava/lang/Integer;

.field public static final DEFAULT_SELECTED_COLLECTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SELECTED_LAUNCHABLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final favorites_max_cols:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final favorites_max_rows:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final selected_collections:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        enumType = Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;"
        }
    .end annotation
.end field

.field public final selected_launchables:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/yahoo/aviate/proto/launchable_topic/Launchable;
        tag = 0x1
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->DEFAULT_SELECTED_LAUNCHABLES:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->DEFAULT_SELECTED_COLLECTIONS:Ljava/util/List;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->DEFAULT_FAVORITES_MAX_ROWS:Ljava/lang/Integer;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->DEFAULT_FAVORITES_MAX_COLS:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;)V
    .locals 4
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;

    .prologue
    .line 49
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->selected_launchables:Ljava/util/List;

    iget-object v1, p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->selected_collections:Ljava/util/List;

    iget-object v2, p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->favorites_max_rows:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->favorites_max_cols:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$1;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;-><init>(Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p3, "favorites_max_rows"    # Ljava/lang/Integer;
    .param p4, "favorites_max_cols"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "selected_launchables":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/launchable_topic/Launchable;>;"
    .local p2, "selected_collections":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->selected_launchables:Ljava/util/List;

    .line 43
    invoke-static {p2}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->selected_collections:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->favorites_max_rows:Ljava/lang/Integer;

    .line 45
    iput-object p4, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->favorites_max_cols:Ljava/lang/Integer;

    .line 46
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 16
    invoke-static {p0}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 16
    invoke-static {p0}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->copyOf(Ljava/util/List;)Ljava/util/List;

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

    .line 55
    if-ne p1, p0, :cond_1

    .line 58
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 56
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;

    .line 58
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->selected_launchables:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->selected_launchables:Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->selected_collections:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->selected_collections:Ljava/util/List;

    .line 59
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->favorites_max_rows:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->favorites_max_rows:Ljava/lang/Integer;

    .line 60
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->favorites_max_cols:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->favorites_max_cols:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    iget v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->hashCode:I

    .line 67
    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->selected_launchables:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->selected_launchables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 69
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object v3, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->selected_collections:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->selected_collections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->favorites_max_rows:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->favorites_max_rows:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->favorites_max_cols:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->favorites_max_cols:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 72
    iput v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->hashCode:I

    .line 74
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 68
    goto :goto_0

    :cond_4
    move v0, v2

    .line 70
    goto :goto_1
.end method
