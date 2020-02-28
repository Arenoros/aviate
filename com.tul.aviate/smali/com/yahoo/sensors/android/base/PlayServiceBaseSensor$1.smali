.class Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;


# direct methods
.method constructor <init>(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$1;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$1;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-static {v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Reinitializing GoogleApiClient."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$1;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$1;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-static {v1}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->e(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/c;

    .line 319
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$1;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->y_()V

    .line 320
    return-void
.end method
