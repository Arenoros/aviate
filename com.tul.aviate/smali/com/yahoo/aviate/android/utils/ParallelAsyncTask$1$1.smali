.class Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;

    .prologue
    .line 52
    .local p0, "this":Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1$1;, "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1$1;"
    iput-object p1, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1$1;->b:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;

    iput-object p2, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1$1;->b:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;->c:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    iget-object v1, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->a(Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;Ljava/lang/Object;)V

    .line 56
    return-void
.end method
