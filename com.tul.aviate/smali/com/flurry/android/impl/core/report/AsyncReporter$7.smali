.class Lcom/flurry/android/impl/core/report/AsyncReporter$7;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/core/report/AsyncReporter;->reportRetry(Lcom/flurry/android/impl/core/report/AsyncReportInfo;)V
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
    .line 125
    iput-object p1, p0, Lcom/flurry/android/impl/core/report/AsyncReporter$7;->a:Lcom/flurry/android/impl/core/report/AsyncReporter;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter$7;->a:Lcom/flurry/android/impl/core/report/AsyncReporter;

    invoke-static {v0}, Lcom/flurry/android/impl/core/report/AsyncReporter;->access$200(Lcom/flurry/android/impl/core/report/AsyncReporter;)V

    .line 129
    return-void
.end method
