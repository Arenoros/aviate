.class public final Lcom/yahoo/aviate/proto/launchable_topic/Launchables;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;
    }
.end annotation


# static fields
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

.field private static final serialVersionUID:J


# instance fields
.field public final launchables:Ljava/util/List;
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
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->DEFAULT_LAUNCHABLES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;

    .prologue
    .line 25
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;->launchables:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;-><init>(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;Lcom/yahoo/aviate/proto/launchable_topic/Launchables$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/launchable_topic/Launchables$1;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;-><init>(Lcom/yahoo/aviate/proto/launchable_topic/Launchables$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "launchables":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/launchable_topic/Launchable;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->launchables:Ljava/util/List;

    .line 22
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 12
    invoke-static {p0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 31
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    .line 33
    .end local p1    # "other":Ljava/lang/Object;
    :goto_0
    return v0

    .line 32
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->launchables:Ljava/util/List;

    check-cast p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->launchables:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->hashCode:I

    .line 39
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->launchables:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->launchables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchables;->hashCode:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
