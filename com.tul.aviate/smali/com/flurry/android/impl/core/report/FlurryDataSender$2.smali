.class Lcom/flurry/android/impl/core/report/FlurryDataSender$2;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/core/report/FlurryDataSender;->initFlurryDataSenderIndex(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/android/impl/core/report/FlurryDataSender;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/report/FlurryDataSender;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/flurry/android/impl/core/report/FlurryDataSender$2;->b:Lcom/flurry/android/impl/core/report/FlurryDataSender;

    iput-object p2, p0, Lcom/flurry/android/impl/core/report/FlurryDataSender$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/FlurryDataSender$2;->b:Lcom/flurry/android/impl/core/report/FlurryDataSender;

    new-instance v1, Lcom/flurry/android/impl/core/report/FlurryDataSenderIndex;

    iget-object v2, p0, Lcom/flurry/android/impl/core/report/FlurryDataSender$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/flurry/android/impl/core/report/FlurryDataSenderIndex;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/flurry/android/impl/core/report/FlurryDataSender;->mFlurryDataSenderIndex:Lcom/flurry/android/impl/core/report/FlurryDataSenderIndex;

    .line 68
    return-void
.end method
