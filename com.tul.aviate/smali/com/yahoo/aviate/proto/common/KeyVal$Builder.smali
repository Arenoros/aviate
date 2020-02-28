.class public final Lcom/yahoo/aviate/proto/common/KeyVal$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/common/KeyVal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/yahoo/aviate/proto/common/KeyVal;",
        ">;"
    }
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/common/KeyVal;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/common/KeyVal;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 63
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/KeyVal;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/KeyVal$Builder;->key:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/KeyVal;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/KeyVal$Builder;->value:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/common/KeyVal$Builder;->build()Lcom/yahoo/aviate/proto/common/KeyVal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/common/KeyVal;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/common/KeyVal$Builder;->checkRequiredFields()V

    .line 81
    new-instance v0, Lcom/yahoo/aviate/proto/common/KeyVal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/common/KeyVal;-><init>(Lcom/yahoo/aviate/proto/common/KeyVal$Builder;Lcom/yahoo/aviate/proto/common/KeyVal$1;)V

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/yahoo/aviate/proto/common/KeyVal$Builder;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/KeyVal$Builder;->key:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/yahoo/aviate/proto/common/KeyVal$Builder;
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/KeyVal$Builder;->value:Ljava/lang/String;

    .line 75
    return-object p0
.end method
