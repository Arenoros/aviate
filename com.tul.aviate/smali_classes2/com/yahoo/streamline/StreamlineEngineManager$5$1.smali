.class Lcom/yahoo/streamline/StreamlineEngineManager$5$1;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/StreamlineEngineManager$5;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/streamline/models/TimelineCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/StreamlineEngineManager$5;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/StreamlineEngineManager$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/StreamlineEngineManager$5;

    .prologue
    .line 401
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineEngineManager$5$1;->a:Lcom/yahoo/streamline/StreamlineEngineManager$5;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager$5$1;->a:Lcom/yahoo/streamline/StreamlineEngineManager$5;

    iget-object v0, v0, Lcom/yahoo/streamline/StreamlineEngineManager$5;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->a(Landroid/net/Uri;)V

    .line 405
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 409
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 410
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager$5$1;->a:Lcom/yahoo/streamline/StreamlineEngineManager$5;

    iget-object v0, v0, Lcom/yahoo/streamline/StreamlineEngineManager$5;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->a(Landroid/net/Uri;)V

    .line 411
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 416
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 401
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/StreamlineEngineManager$5$1;->a(Ljava/util/List;)V

    return-void
.end method
