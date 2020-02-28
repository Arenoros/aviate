.class Lcom/usebutton/sdk/internal/ImageLoader$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/ImageLoader;->load(Landroid/net/Uri;Landroid/widget/ImageView;)V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/ImageLoader;

.field final synthetic val$image:Landroid/net/Uri;

.field final synthetic val$target:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/ImageLoader;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/ImageLoader;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/usebutton/sdk/internal/ImageLoader$2;->this$0:Lcom/usebutton/sdk/internal/ImageLoader;

    iput-object p2, p0, Lcom/usebutton/sdk/internal/ImageLoader$2;->val$image:Landroid/net/Uri;

    iput-object p3, p0, Lcom/usebutton/sdk/internal/ImageLoader$2;->val$target:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/usebutton/sdk/internal/ImageLoader$2;->this$0:Lcom/usebutton/sdk/internal/ImageLoader;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/ImageLoader$2;->val$image:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/usebutton/sdk/internal/ImageLoader;->getImageData(Landroid/net/Uri;)[B

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ImageLoader$2;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3, v1}, Lcom/usebutton/sdk/internal/util/ViewUtils;->bitmapFromBytes(D[B)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/usebutton/sdk/internal/api/ButtonNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/ImageLoader$2;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ImageLoader$2;->val$target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    iget-object v1, p0, Lcom/usebutton/sdk/internal/ImageLoader$2;->this$0:Lcom/usebutton/sdk/internal/ImageLoader;

    invoke-static {v1, v0, p0}, Lcom/usebutton/sdk/internal/ImageLoader;->access$000(Lcom/usebutton/sdk/internal/ImageLoader;Landroid/widget/ImageView;Landroid/os/AsyncTask;)V

    .line 69
    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/ImageLoader$2;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/ImageLoader$2;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
