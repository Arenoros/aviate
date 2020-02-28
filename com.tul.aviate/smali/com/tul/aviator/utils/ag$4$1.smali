.class Lcom/tul/aviator/utils/ag$4$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/utils/ag$4;->a(Lf/i;)V
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

.field final synthetic b:Lcom/tul/aviator/utils/ag$4;


# direct methods
.method constructor <init>(Lcom/tul/aviator/utils/ag$4;Lf/i;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tul/aviator/utils/ag$4$1;->b:Lcom/tul/aviator/utils/ag$4;

    iput-object p2, p0, Lcom/tul/aviator/utils/ag$4$1;->a:Lf/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 313
    iget-object v0, p0, Lcom/tul/aviator/utils/ag$4$1;->b:Lcom/tul/aviator/utils/ag$4;

    iget-object v0, v0, Lcom/tul/aviator/utils/ag$4;->d:Lcom/tul/aviator/utils/ag;

    iget-object v1, p0, Lcom/tul/aviator/utils/ag$4$1;->b:Lcom/tul/aviator/utils/ag$4;

    iget-object v1, v1, Lcom/tul/aviator/utils/ag$4;->a:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/tul/aviator/utils/ag$4$1;->b:Lcom/tul/aviator/utils/ag$4;

    iget v2, v2, Lcom/tul/aviator/utils/ag$4;->b:I

    iget-object v3, p0, Lcom/tul/aviator/utils/ag$4$1;->b:Lcom/tul/aviator/utils/ag$4;

    iget v3, v3, Lcom/tul/aviator/utils/ag$4;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/utils/ag;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 314
    iget-object v0, p0, Lcom/tul/aviator/utils/ag$4$1;->a:Lf/i;

    invoke-virtual {v0, v4}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 315
    return-object v4
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/utils/ag$4$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
