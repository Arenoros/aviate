.class Lcom/tul/aviator/utils/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/utils/ag;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
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
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tul/aviator/utils/ag;


# direct methods
.method constructor <init>(Lcom/tul/aviator/utils/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tul/aviator/utils/ag$2;->b:Lcom/tul/aviator/utils/ag;

    iput-object p2, p0, Lcom/tul/aviator/utils/ag$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tul/aviator/utils/ag$2;->b:Lcom/tul/aviator/utils/ag;

    invoke-static {v0}, Lcom/tul/aviator/utils/ag;->a(Lcom/tul/aviator/utils/ag;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/utils/ag$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

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
    .line 162
    invoke-virtual {p0}, Lcom/tul/aviator/utils/ag$2;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
