.class Lcom/yahoo/streamline/StreamlineEngineManager$3;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/StreamlineEngineManager;->d()Lf/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/c;

.field final synthetic b:Lcom/yahoo/streamline/StreamlineEngineManager;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/StreamlineEngineManager;Lf/h/c;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/StreamlineEngineManager;

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineEngineManager$3;->b:Lcom/yahoo/streamline/StreamlineEngineManager;

    iput-object p2, p0, Lcom/yahoo/streamline/StreamlineEngineManager$3;->a:Lf/h/c;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager$3;->a:Lf/h/c;

    invoke-virtual {v0}, Lf/h/c;->A_()V

    .line 258
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 262
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 263
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager$3;->b:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-static {v0, p1}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Lcom/yahoo/streamline/StreamlineEngineManager;Ljava/util/Set;)Ljava/util/Set;

    .line 268
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager$3;->a:Lf/h/c;

    invoke-virtual {v0, p1}, Lf/h/c;->d_(Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 254
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/StreamlineEngineManager$3;->a(Ljava/util/Set;)V

    return-void
.end method
