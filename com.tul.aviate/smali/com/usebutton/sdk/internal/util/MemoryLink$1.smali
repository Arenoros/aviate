.class Lcom/usebutton/sdk/internal/util/MemoryLink$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/util/MemoryLink;->getStore()Landroid/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Landroid/net/Uri;",
        "Lcom/usebutton/sdk/internal/util/Data;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/util/MemoryLink;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/util/MemoryLink;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/util/MemoryLink;
    .param p2, "x0"    # I

    .prologue
    .line 30
    iput-object p1, p0, Lcom/usebutton/sdk/internal/util/MemoryLink$1;->this$0:Lcom/usebutton/sdk/internal/util/MemoryLink;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected sizeOf(Landroid/net/Uri;Lcom/usebutton/sdk/internal/util/Data;)I
    .locals 2
    .param p1, "key"    # Landroid/net/Uri;
    .param p2, "value"    # Lcom/usebutton/sdk/internal/util/Data;

    .prologue
    const/4 v0, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v1, p2, Lcom/usebutton/sdk/internal/util/Data;->mData:[B

    .line 35
    if-eqz v1, :cond_0

    .line 36
    array-length v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lcom/usebutton/sdk/internal/util/Data;

    invoke-virtual {p0, p1, p2}, Lcom/usebutton/sdk/internal/util/MemoryLink$1;->sizeOf(Landroid/net/Uri;Lcom/usebutton/sdk/internal/util/Data;)I

    move-result v0

    return v0
.end method
