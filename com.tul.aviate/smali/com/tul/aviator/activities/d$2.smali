.class Lcom/tul/aviator/activities/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/d;->k()V
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
        "Lcom/tul/aviator/models/App;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/d;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tul/aviator/activities/d$2;->a:Lcom/tul/aviator/activities/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tul/aviator/activities/d$2;->a:Lcom/tul/aviator/activities/d;

    invoke-virtual {v0}, Lcom/tul/aviator/activities/d;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tul/aviator/activities/d$2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
