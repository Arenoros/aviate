.class Lcom/yahoo/streamline/StreamlineEngineManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/d;


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
        "Ljava/lang/Object;",
        "Lf/c/d",
        "<",
        "Lf/c",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/StreamlineEngineManager;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/StreamlineEngineManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/StreamlineEngineManager;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineEngineManager$4;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager$4;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-static {v0}, Lcom/yahoo/streamline/StreamlineEngineManager;->b(Lcom/yahoo/streamline/StreamlineEngineManager;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineEngineManager$4;->a()Lf/c;

    move-result-object v0

    return-object v0
.end method
