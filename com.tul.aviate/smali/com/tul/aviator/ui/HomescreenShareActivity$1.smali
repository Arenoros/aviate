.class Lcom/tul/aviator/ui/HomescreenShareActivity$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/HomescreenShareActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ViewSwitcher;

.field final synthetic b:Lcom/tul/aviator/ui/HomescreenShareActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/HomescreenShareActivity;Landroid/widget/ViewSwitcher;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tul/aviator/ui/HomescreenShareActivity$1;->b:Lcom/tul/aviator/ui/HomescreenShareActivity;

    iput-object p2, p0, Lcom/tul/aviator/ui/HomescreenShareActivity$1;->a:Landroid/widget/ViewSwitcher;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity$1;->b:Lcom/tul/aviator/ui/HomescreenShareActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->a(Lcom/tul/aviator/ui/HomescreenShareActivity;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/tul/aviator/ui/HomescreenShareActivity;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/HomescreenShareActivity;->a(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 76
    invoke-static {v2}, Lcom/tul/aviator/ui/HomescreenShareActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 77
    return-object v2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity$1;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 83
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/HomescreenShareActivity$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/HomescreenShareActivity$1;->a(Ljava/lang/Void;)V

    return-void
.end method
