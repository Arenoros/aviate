.class public Lcom/usebutton/sdk/context/Item;
.super Lcom/usebutton/sdk/internal/models/BaseEntity;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1, "url"    # Landroid/net/Uri;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/models/BaseEntity;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/context/Item;->setUrl(Landroid/net/Uri;)Lcom/usebutton/sdk/context/Item;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/models/BaseEntity;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/context/Item;->setSku(Ljava/lang/String;)Lcom/usebutton/sdk/context/Item;

    .line 11
    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "item"

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/usebutton/sdk/context/Item;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/Item;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public setSku(Ljava/lang/String;)Lcom/usebutton/sdk/context/Item;
    .locals 1
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 18
    const-string v0, "sku"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/Item;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public setUrl(Landroid/net/Uri;)Lcom/usebutton/sdk/context/Item;
    .locals 2
    .param p1, "url"    # Landroid/net/Uri;

    .prologue
    .line 28
    const-string v0, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/context/Item;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object p0
.end method
