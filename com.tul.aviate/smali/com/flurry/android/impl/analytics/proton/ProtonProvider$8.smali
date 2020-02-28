.class Lcom/flurry/android/impl/analytics/proton/ProtonProvider$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/serializer/VersionedSerializerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/ProtonProvider;-><init>()V
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
        "Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$8;->a:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

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
            "Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Lcom/flurry/android/impl/core/serializer/RecordListSerializer;

    new-instance v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;

    invoke-direct {v1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/android/impl/core/serializer/RecordListSerializer;-><init>(Lcom/flurry/android/impl/core/serializer/Serializer;)V

    return-object v0
.end method
