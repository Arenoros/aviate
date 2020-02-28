.class Lcom/yahoo/streamline/StreamlineEngineManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


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
        "Lf/c/e",
        "<",
        "Lcom/yahoo/streamline/engines/StreamlineEngine;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/StreamlineEngineManager;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/StreamlineEngineManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/StreamlineEngineManager;

    .prologue
    .line 382
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineEngineManager$7;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/engines/StreamlineEngine;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager$7;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-static {v0}, Lcom/yahoo/streamline/StreamlineEngineManager;->c(Lcom/yahoo/streamline/StreamlineEngineManager;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    check-cast p1, Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/StreamlineEngineManager$7;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
