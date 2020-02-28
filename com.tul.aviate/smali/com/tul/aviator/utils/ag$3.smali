.class Lcom/tul/aviator/utils/ag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/utils/ag;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
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
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:Lcom/tul/aviator/utils/ag;


# direct methods
.method constructor <init>(Lcom/tul/aviator/utils/ag;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tul/aviator/utils/ag$3;->c:Lcom/tul/aviator/utils/ag;

    iput-object p2, p0, Lcom/tul/aviator/utils/ag$3;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/tul/aviator/utils/ag$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/pm/ResolveInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tul/aviator/utils/ag$3;->c:Lcom/tul/aviator/utils/ag;

    invoke-static {v0}, Lcom/tul/aviator/utils/ag;->a(Lcom/tul/aviator/utils/ag;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/utils/ag$3;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/tul/aviator/utils/ag$3;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

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
    .line 298
    invoke-virtual {p0}, Lcom/tul/aviator/utils/ag$3;->a()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method
