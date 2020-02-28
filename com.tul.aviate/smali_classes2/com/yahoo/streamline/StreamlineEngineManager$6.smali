.class Lcom/yahoo/streamline/StreamlineEngineManager$6;
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
        "Lf/c",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/streamline/models/TimelineCard;",
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
    .line 389
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineEngineManager$6;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/engines/StreamlineEngine;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/streamline/engines/StreamlineEngine;",
            ")",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 392
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Z)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 389
    check-cast p1, Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/StreamlineEngineManager$6;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;)Lf/c;

    move-result-object v0

    return-object v0
.end method
