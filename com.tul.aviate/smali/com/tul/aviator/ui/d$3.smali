.class Lcom/tul/aviator/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/b/c$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/d;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tul/aviator/ui/d$3;->a:Lcom/tul/aviator/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/b/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tul/aviator/ui/d$3;->a:Lcom/tul/aviator/ui/d;

    iget-object v0, v0, Lcom/tul/aviator/ui/d;->mCal:Lcom/tul/aviator/models/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/d$3;->a:Lcom/tul/aviator/ui/d;

    iget-object v0, v0, Lcom/tul/aviator/ui/d;->mCal:Lcom/tul/aviator/models/b/a;

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/a;->c()Ljava/util/List;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/tul/aviator/ui/d$3$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/d$3$1;-><init>(Lcom/tul/aviator/ui/d$3;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tul/aviator/ui/d$3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
