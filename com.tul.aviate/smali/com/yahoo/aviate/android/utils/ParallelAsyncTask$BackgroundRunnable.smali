.class Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackgroundRunnable"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundRunnable;->a:Ljava/lang/Runnable;

    .line 111
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 122
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundRunnable;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundRunnable;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundRunnable;->a:Ljava/lang/Runnable;

    .line 126
    :cond_0
    return-void
.end method
