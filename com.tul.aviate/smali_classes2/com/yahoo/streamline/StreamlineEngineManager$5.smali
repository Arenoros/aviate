.class Lcom/yahoo/streamline/StreamlineEngineManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/StreamlineEngineManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lf/c",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/streamline/models/TimelineCard;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/StreamlineDatabase;

.field final synthetic b:Lcom/yahoo/streamline/StreamlineEngineManager;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/StreamlineEngineManager;Lcom/yahoo/streamline/StreamlineDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/StreamlineEngineManager;

    .prologue
    .line 397
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineEngineManager$5;->b:Lcom/yahoo/streamline/StreamlineEngineManager;

    iput-object p2, p0, Lcom/yahoo/streamline/StreamlineEngineManager$5;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 397
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/StreamlineEngineManager$5;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 400
    invoke-static {p1}, Lf/c;->b(Ljava/lang/Iterable;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/StreamlineEngineManager$5$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/StreamlineEngineManager$5$1;-><init>(Lcom/yahoo/streamline/StreamlineEngineManager$5;)V

    .line 401
    invoke-virtual {v0, v1}, Lf/c;->b(Lf/i;)Lf/j;

    .line 418
    return-void
.end method
