.class Lcom/flurry/android/impl/core/report/AsyncReporter$3;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/core/report/AsyncReporter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/core/report/AsyncReporter;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/report/AsyncReporter;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/flurry/android/impl/core/report/AsyncReporter$3;->a:Lcom/flurry/android/impl/core/report/AsyncReporter;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter$3;->a:Lcom/flurry/android/impl/core/report/AsyncReporter;

    iget-object v1, p0, Lcom/flurry/android/impl/core/report/AsyncReporter$3;->a:Lcom/flurry/android/impl/core/report/AsyncReporter;

    invoke-static {v1}, Lcom/flurry/android/impl/core/report/AsyncReporter;->access$100(Lcom/flurry/android/impl/core/report/AsyncReporter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/report/AsyncReporter;->restoreReportQueue(Ljava/util/List;)V

    .line 64
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter$3;->a:Lcom/flurry/android/impl/core/report/AsyncReporter;

    invoke-static {v0}, Lcom/flurry/android/impl/core/report/AsyncReporter;->access$000(Lcom/flurry/android/impl/core/report/AsyncReporter;)V

    .line 65
    return-void
.end method
