.class public final Lcom/yahoo/aviate/proto/common/Category$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/common/Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/yahoo/aviate/proto/common/Category;",
        ">;"
    }
.end annotation


# instance fields
.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/Category;",
            ">;"
        }
    .end annotation
.end field

.field public category:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/Category;",
            ">;"
        }
    .end annotation
.end field

.field public icon_url:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public primary:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/common/Category;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/common/Category;

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
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/Category;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/Category$Builder;->id:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/Category;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/Category$Builder;->name:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/Category;->icon_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/Category$Builder;->icon_url:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/Category;->primary:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/Category$Builder;->primary:Ljava/lang/Boolean;

    .line 103
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/Category;->categories:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/common/Category;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/Category$Builder;->categories:Ljava/util/List;

    .line 104
    iget-object v0, p1, Lcom/yahoo/aviate/proto/common/Category;->category:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/common/Category;->access$100(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/Category$Builder;->category:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/common/Category$Builder;->build()Lcom/yahoo/aviate/proto/common/Category;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/common/Category;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/yahoo/aviate/proto/common/Category;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/common/Category;-><init>(Lcom/yahoo/aviate/proto/common/Category$Builder;Lcom/yahoo/aviate/proto/common/Category$1;)V

    return-object v0
.end method

.method public categories(Ljava/util/List;)Lcom/yahoo/aviate/proto/common/Category$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/Category;",
            ">;)",
            "Lcom/yahoo/aviate/proto/common/Category$Builder;"
        }
    .end annotation

    .prologue
    .line 128
    .local p1, "categories":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/common/Category;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/common/Category$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/Category$Builder;->categories:Ljava/util/List;

    .line 129
    return-object p0
.end method

.method public category(Ljava/util/List;)Lcom/yahoo/aviate/proto/common/Category$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/common/Category;",
            ">;)",
            "Lcom/yahoo/aviate/proto/common/Category$Builder;"
        }
    .end annotation

    .prologue
    .line 133
    .local p1, "category":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/common/Category;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/common/Category$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/common/Category$Builder;->category:Ljava/util/List;

    .line 134
    return-object p0
.end method

.method public icon_url(Ljava/lang/String;)Lcom/yahoo/aviate/proto/common/Category$Builder;
    .locals 0
    .param p1, "icon_url"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/Category$Builder;->icon_url:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/yahoo/aviate/proto/common/Category$Builder;
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/Category$Builder;->id:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/common/Category$Builder;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/Category$Builder;->name:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public primary(Ljava/lang/Boolean;)Lcom/yahoo/aviate/proto/common/Category$Builder;
    .locals 0
    .param p1, "primary"    # Ljava/lang/Boolean;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yahoo/aviate/proto/common/Category$Builder;->primary:Ljava/lang/Boolean;

    .line 124
    return-object p0
.end method
