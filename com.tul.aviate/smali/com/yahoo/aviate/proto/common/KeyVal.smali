.class public final Lcom/yahoo/aviate/proto/common/KeyVal;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/common/KeyVal$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_KEY:Ljava/lang/String; = ""

.field public static final DEFAULT_VALUE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yahoo/aviate/proto/common/KeyVal$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/common/KeyVal$Builder;

    .prologue
    .line 29
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/KeyVal$Builder;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/yahoo/aviate/proto/common/KeyVal$Builder;->value:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/proto/common/KeyVal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/common/KeyVal;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/common/KeyVal$Builder;Lcom/yahoo/aviate/proto/common/KeyVal$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/common/KeyVal$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/common/KeyVal$1;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/common/KeyVal;-><init>(Lcom/yahoo/aviate/proto/common/KeyVal$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/KeyVal;->key:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/yahoo/aviate/proto/common/KeyVal;->value:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 38
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 36
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/common/KeyVal;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 37
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/common/KeyVal;

    .line 38
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/KeyVal;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/KeyVal;->key:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/KeyVal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/KeyVal;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/common/KeyVal;->value:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/common/KeyVal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 44
    iget v0, p0, Lcom/yahoo/aviate/proto/common/KeyVal;->hashCode:I

    .line 45
    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/KeyVal;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/proto/common/KeyVal;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/yahoo/aviate/proto/common/KeyVal;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/proto/common/KeyVal;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/yahoo/aviate/proto/common/KeyVal;->hashCode:I

    .line 50
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0
.end method
