.class Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/serializer/VersionedSerializerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->getReporterDataFile()Lcom/flurry/android/impl/core/data/VersionedDataFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/serializer/VersionedSerializerFactory",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$1;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSerializerForVersion(I)Lcom/flurry/android/impl/core/serializer/Serializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/android/impl/core/serializer/Serializer",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/flurry/android/impl/core/serializer/RecordListSerializer;

    new-instance v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback$PulseCallbackSerializer;

    invoke-direct {v1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback$PulseCallbackSerializer;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/android/impl/core/serializer/RecordListSerializer;-><init>(Lcom/flurry/android/impl/core/serializer/Serializer;)V

    return-object v0
.end method
