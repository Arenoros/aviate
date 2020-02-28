.class Lcom/flurry/android/impl/analytics/proton/report/PulseCallback$PulseCallbackSerializer$2;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/report/PulseCallback$PulseCallbackSerializer;->deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback$PulseCallbackSerializer;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback$PulseCallbackSerializer;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback$PulseCallbackSerializer$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback$PulseCallbackSerializer;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
