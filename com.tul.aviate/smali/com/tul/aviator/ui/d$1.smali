.class Lcom/tul/aviator/ui/d$1;
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
        "Ljava/util/Set",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/d;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tul/aviator/ui/d$1;->a:Lcom/tul/aviator/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tul/aviator/ui/d$1;->a:Lcom/tul/aviator/ui/d;

    iget-object v0, v0, Lcom/tul/aviator/ui/d;->mPrefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tul/aviator/ui/d$1;->a:Lcom/tul/aviator/ui/d;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/d;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pref"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/v;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

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
    .line 75
    invoke-virtual {p0}, Lcom/tul/aviator/ui/d$1;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
