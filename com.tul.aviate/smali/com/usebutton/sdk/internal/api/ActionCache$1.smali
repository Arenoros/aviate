.class Lcom/usebutton/sdk/internal/api/ActionCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/api/ActionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Lcom/usebutton/sdk/internal/functional/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/usebutton/sdk/internal/util/TtlReference",
        "<",
        "Lcom/usebutton/sdk/models/AppAction;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/api/ActionCache;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/api/ActionCache;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/api/ActionCache;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/ActionCache$1;->this$0:Lcom/usebutton/sdk/internal/api/ActionCache;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4
    .param p1, "eldest"    # Ljava/util/Map$Entry;

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/api/ActionCache$1;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 40
    const-string v1, "ActionCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "At capacity so evicting eldest entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0
.end method
