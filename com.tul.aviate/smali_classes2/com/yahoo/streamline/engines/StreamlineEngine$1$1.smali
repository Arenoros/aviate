.class Lcom/yahoo/streamline/engines/StreamlineEngine$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/StreamlineEngine$1;->a(Lf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/i;

.field final synthetic b:Lcom/yahoo/streamline/engines/StreamlineEngine$1;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/StreamlineEngine$1;Lf/i;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/engines/StreamlineEngine$1;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$1$1;->b:Lcom/yahoo/streamline/engines/StreamlineEngine$1;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$1$1;->a:Lf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$1$1;->a:Lf/i;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error fetching ads for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$1$1;->b:Lcom/yahoo/streamline/engines/StreamlineEngine$1;

    iget-object v3, v3, Lcom/yahoo/streamline/engines/StreamlineEngine$1;->b:Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-static {v3}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lf/b/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine$1$1;->a(Ljava/lang/Void;)V

    return-void
.end method
