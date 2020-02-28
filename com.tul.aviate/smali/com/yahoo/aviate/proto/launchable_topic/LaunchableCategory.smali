.class public final Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CATEGORY:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final DEFAULT_SCORE:Ljava/lang/Float;

.field private static final serialVersionUID:J


# instance fields
.field public final category:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final score:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->COOK:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->DEFAULT_CATEGORY:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->DEFAULT_SCORE:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;

    .prologue
    .line 30
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;->category:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;->score:Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;-><init>(Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;Ljava/lang/Float;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$1;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;-><init>(Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;Ljava/lang/Float;)V
    .locals 0
    .param p1, "category"    # Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;
    .param p2, "score"    # Ljava/lang/Float;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->category:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 26
    iput-object p2, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->score:Ljava/lang/Float;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 39
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 37
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 38
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;

    .line 39
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->category:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->category:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->score:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->score:Ljava/lang/Float;

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 45
    iget v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->hashCode:I

    .line 46
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->category:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->category:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->hashCode()I

    move-result v0

    .line 48
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->score:Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->score:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;->hashCode:I

    .line 51
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0
.end method
