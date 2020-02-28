.class Lcom/tul/aviator/c/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/c/j$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/c/j$a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/c/j$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tul/aviator/c/j$a$1;->a:Lcom/tul/aviator/c/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tul/aviator/c/j$a$1;->a:Lcom/tul/aviator/c/j$a;

    invoke-static {v0}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/j$a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/c/i;

    :goto_0
    if-eqz v0, :cond_0

    .line 61
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/i;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    iget-object v0, p0, Lcom/tul/aviator/c/j$a$1;->a:Lcom/tul/aviator/c/j$a;

    invoke-static {v0}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/j$a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/c/i;

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
