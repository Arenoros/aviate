.class Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils$BackgroundRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;
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
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils$BackgroundRunnable;->a:Ljava/lang/Runnable;

    .line 109
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 120
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils$BackgroundRunnable;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils$BackgroundRunnable;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils$BackgroundRunnable;->a:Ljava/lang/Runnable;

    .line 124
    :cond_0
    return-void
.end method
