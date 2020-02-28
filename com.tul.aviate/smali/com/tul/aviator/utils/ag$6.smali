.class Lcom/tul/aviator/utils/ag$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/utils/ag;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/utils/ag;


# direct methods
.method constructor <init>(Lcom/tul/aviator/utils/ag;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tul/aviator/utils/ag$6;->a:Lcom/tul/aviator/utils/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tul/aviator/utils/ag$6;->a:Lcom/tul/aviator/utils/ag;

    invoke-static {v0}, Lcom/tul/aviator/utils/ag;->a(Lcom/tul/aviator/utils/ag;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

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
    .line 436
    invoke-virtual {p0}, Lcom/tul/aviator/utils/ag$6;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
