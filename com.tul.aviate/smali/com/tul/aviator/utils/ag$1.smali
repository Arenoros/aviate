.class Lcom/tul/aviator/utils/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/utils/ag;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/tul/aviator/utils/ag;


# direct methods
.method constructor <init>(Lcom/tul/aviator/utils/ag;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tul/aviator/utils/ag$1;->c:Lcom/tul/aviator/utils/ag;

    iput-object p2, p0, Lcom/tul/aviator/utils/ag$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tul/aviator/utils/ag$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tul/aviator/utils/ag$1;->c:Lcom/tul/aviator/utils/ag;

    invoke-static {v0}, Lcom/tul/aviator/utils/ag;->a(Lcom/tul/aviator/utils/ag;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/utils/ag$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tul/aviator/utils/ag$1;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    .line 142
    invoke-virtual {p0}, Lcom/tul/aviator/utils/ag$1;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method
