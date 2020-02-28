.class Lcom/tul/aviator/utils/ag$5$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/utils/ag$5;->a(Lf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/i;

.field final synthetic b:Lcom/tul/aviator/utils/ag$5;


# direct methods
.method constructor <init>(Lcom/tul/aviator/utils/ag$5;Lf/i;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tul/aviator/utils/ag$5$1;->b:Lcom/tul/aviator/utils/ag$5;

    iput-object p2, p0, Lcom/tul/aviator/utils/ag$5$1;->a:Lf/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tul/aviator/utils/ag$5$1;->b:Lcom/tul/aviator/utils/ag$5;

    iget-object v0, v0, Lcom/tul/aviator/utils/ag$5;->c:Lcom/tul/aviator/utils/ag;

    iget-object v1, p0, Lcom/tul/aviator/utils/ag$5$1;->b:Lcom/tul/aviator/utils/ag$5;

    iget-object v1, v1, Lcom/tul/aviator/utils/ag$5;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tul/aviator/utils/ag$5$1;->b:Lcom/tul/aviator/utils/ag$5;

    iget v2, v2, Lcom/tul/aviator/utils/ag$5;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/utils/ag;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/tul/aviator/utils/ag$5$1;->a:Lf/i;

    invoke-virtual {v1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/tul/aviator/utils/ag$5$1;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/utils/ag$5$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
