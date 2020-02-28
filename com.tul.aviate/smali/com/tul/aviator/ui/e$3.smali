.class Lcom/tul/aviator/ui/e$3;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/cards/CollectionCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tul/aviator/ui/e;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tul/aviator/ui/e$3;->b:Lcom/tul/aviator/ui/e;

    iput-object p2, p0, Lcom/tul/aviator/ui/e$3;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/CollectionCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tul/aviator/ui/e$3;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/e;->a(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/e$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/CollectionCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tul/aviator/ui/e$3;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/e;->b(Lcom/tul/aviator/ui/e;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tul/aviator/ui/e$3;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/e;->a(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/a/d;->a(Ljava/util/List;)V

    .line 258
    iget-object v0, p0, Lcom/tul/aviator/ui/e$3;->b:Lcom/tul/aviator/ui/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/e;->a(Lcom/tul/aviator/ui/e;Z)Z

    .line 260
    iget-object v0, p0, Lcom/tul/aviator/ui/e$3;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/e;->c(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tul/aviator/ui/e$3;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/e;->a(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/e$3;->b:Lcom/tul/aviator/ui/e;

    .line 264
    invoke-static {v1}, Lcom/tul/aviator/ui/e;->c(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/e$a;

    move-result-object v1

    iget v1, v1, Lcom/tul/aviator/ui/e$a;->a:I

    iget-object v2, p0, Lcom/tul/aviator/ui/e$3;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v2}, Lcom/tul/aviator/ui/e;->c(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/e$a;

    move-result-object v2

    iget v2, v2, Lcom/tul/aviator/ui/e$a;->b:I

    iget-object v3, p0, Lcom/tul/aviator/ui/e$3;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v3}, Lcom/tul/aviator/ui/e;->c(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/e$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tul/aviator/ui/e$a;->c:Landroid/content/Intent;

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/ui/a/d;->a(IILandroid/content/Intent;)V

    .line 265
    iget-object v0, p0, Lcom/tul/aviator/ui/e$3;->b:Lcom/tul/aviator/ui/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/e;->a(Lcom/tul/aviator/ui/e;Lcom/tul/aviator/ui/e$a;)Lcom/tul/aviator/ui/e$a;

    .line 267
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/e$3;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/e$3;->a(Ljava/util/List;)V

    return-void
.end method
