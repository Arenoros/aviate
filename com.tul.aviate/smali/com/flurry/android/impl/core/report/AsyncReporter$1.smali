.class Lcom/flurry/android/impl/core/report/AsyncReporter$1;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/core/report/AsyncReporter;
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
    .line 35
    iput-object p1, p0, Lcom/flurry/android/impl/core/report/AsyncReporter$1;->a:Lcom/flurry/android/impl/core/report/AsyncReporter;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter$1;->a:Lcom/flurry/android/impl/core/report/AsyncReporter;

    invoke-static {v0}, Lcom/flurry/android/impl/core/report/AsyncReporter;->access$000(Lcom/flurry/android/impl/core/report/AsyncReporter;)V

    .line 39
    return-void
.end method
