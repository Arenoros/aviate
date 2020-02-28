.class Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;[Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    .prologue
    .line 48
    .local p0, "this":Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;, "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;"
    iput-object p1, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;->c:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    iput-object p2, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;->a:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;->c:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    iget-object v1, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->a(Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1$1;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1$1;-><init>(Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method
