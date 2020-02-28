.class public final Lcom/yahoo/aviate/proto/common/ListItem$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/common/ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/yahoo/aviate/proto/common/ListItem;",
        ">;"
    }
.end annotation


# instance fields
.field public display_name:Ljava/lang/String;

.field public first_name:Ljava/lang/String;

.field public full_name:Ljava/lang/String;

.field public image_url:Ljava/lang/String;

.field public item_id:Ljava/lang/String;

.field public last_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/common/ListItem;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/common/ListItem;

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 98
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/ListItem;->item_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->item_id:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/ListItem;->image_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->image_url:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/ListItem;->first_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->first_name:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/ListItem;->last_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->last_name:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/ListItem;->display_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->display_name:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/ListItem;->full_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->full_name:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->build()Lcom/yahoo/aviate/proto/common/ListItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/common/ListItem;
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->checkRequiredFields()V

    .line 140
    new-instance v0, Lcom/yahoo/aviate/proto/common/ListItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/common/ListItem;-><init>(Lcom/yahoo/aviate/proto/common/ListItem$Builder;Lcom/yahoo/aviate/proto/common/ListItem$1;)V

    return-object v0
.end method

.method public display_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/common/ListItem$Builder;
    .locals 0
    .param p1, "display_name"    # Ljava/lang/String;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->display_name:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public first_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/common/ListItem$Builder;
    .locals 0
    .param p1, "first_name"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->first_name:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public full_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/common/ListItem$Builder;
    .locals 0
    .param p1, "full_name"    # Ljava/lang/String;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->full_name:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public image_url(Ljava/lang/String;)Lcom/yahoo/aviate/proto/common/ListItem$Builder;
    .locals 0
    .param p1, "image_url"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->image_url:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public item_id(Ljava/lang/String;)Lcom/yahoo/aviate/proto/common/ListItem$Builder;
    .locals 0
    .param p1, "item_id"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->item_id:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public last_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/common/ListItem$Builder;
    .locals 0
    .param p1, "last_name"    # Ljava/lang/String;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/ListItem$Builder;->last_name:Ljava/lang/String;

    .line 124
    return-object p0
.end method
