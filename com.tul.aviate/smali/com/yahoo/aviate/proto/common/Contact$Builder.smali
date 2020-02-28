.class public final Lcom/yahoo/aviate/proto/common/Contact$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/common/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/yahoo/aviate/proto/common/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field public phone:Ljava/lang/String;

.field public twitter_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/common/Contact;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/common/Contact;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 62
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/Contact;->phone:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/Contact$Builder;->phone:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/Contact;->twitter_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/Contact$Builder;->twitter_name:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/common/Contact$Builder;->build()Lcom/yahoo/aviate/proto/common/Contact;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/common/Contact;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/yahoo/aviate/proto/common/Contact;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/common/Contact;-><init>(Lcom/yahoo/aviate/proto/common/Contact$Builder;Lcom/yahoo/aviate/proto/common/Contact$1;)V

    return-object v0
.end method

.method public phone(Ljava/lang/String;)Lcom/yahoo/aviate/proto/common/Contact$Builder;
    .locals 0
    .param p1, "phone"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/Contact$Builder;->phone:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public twitter_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/common/Contact$Builder;
    .locals 0
    .param p1, "twitter_name"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/Contact$Builder;->twitter_name:Ljava/lang/String;

    .line 74
    return-object p0
.end method
