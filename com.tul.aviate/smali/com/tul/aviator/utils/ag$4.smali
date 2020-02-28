.class Lcom/tul/aviator/utils/ag$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/utils/ag;->a(Landroid/content/ComponentName;II)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tul/aviator/utils/ag;


# direct methods
.method constructor <init>(Lcom/tul/aviator/utils/ag;Landroid/content/ComponentName;II)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tul/aviator/utils/ag$4;->d:Lcom/tul/aviator/utils/ag;

    iput-object p2, p0, Lcom/tul/aviator/utils/ag$4;->a:Landroid/content/ComponentName;

    iput p3, p0, Lcom/tul/aviator/utils/ag$4;->b:I

    iput p4, p0, Lcom/tul/aviator/utils/ag$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    new-instance v0, Lcom/tul/aviator/utils/ag$4$1;

    invoke-direct {v0, p0, p1}, Lcom/tul/aviator/utils/ag$4$1;-><init>(Lcom/tul/aviator/utils/ag$4;Lf/i;)V

    .line 317
    invoke-static {}, Lcom/tul/aviator/utils/ag;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/utils/ag$4$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 318
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/utils/ag$4;->a(Lf/i;)V

    return-void
.end method
