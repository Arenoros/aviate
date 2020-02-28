.class public final Lcom/yahoo/aviate/proto/device_topic/Launcher;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ELEMENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PACKAGE_NAME:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final elements:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;",
            ">;"
        }
    .end annotation
.end field

.field public final package_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/Launcher;->DEFAULT_ELEMENTS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;

    .prologue
    .line 36
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;->package_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;->elements:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/proto/device_topic/Launcher;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/device_topic/Launcher;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;Lcom/yahoo/aviate/proto/device_topic/Launcher$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/device_topic/Launcher$1;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/device_topic/Launcher;-><init>(Lcom/yahoo/aviate/proto/device_topic/Launcher$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "package_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p2, "elements":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher;->package_name:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lcom/yahoo/aviate/proto/device_topic/Launcher;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher;->elements:Ljava/util/List;

    .line 33
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 18
    invoke-static {p0}, Lcom/yahoo/aviate/proto/device_topic/Launcher;->copyOf(Ljava/util/List;)Ljava/util/List;

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

    .line 42
    if-ne p1, p0, :cond_1

    .line 45
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 43
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/device_topic/Launcher;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/device_topic/Launcher;

    .line 45
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher;->package_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/Launcher;->package_name:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/Launcher;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher;->elements:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/Launcher;->elements:Ljava/util/List;

    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/Launcher;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher;->hashCode:I

    .line 52
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher;->package_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher;->package_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 54
    :goto_0
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher;->elements:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/yahoo/aviate/proto/device_topic/Launcher;->hashCode:I

    .line 57
    :cond_0
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
