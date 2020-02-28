.class Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2$1;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->a(Lcom/flurry/android/impl/core/network/HttpRequest;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;[B)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2$1;->b:Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;

    iput-object p2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2$1;->a:[B

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 5

    .prologue
    .line 481
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2$1;->b:Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;

    iget-object v0, v0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2$1;->b:Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;

    iget-wide v2, v1, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->a:J

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2$1;->b:Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;

    iget-boolean v1, v1, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->b:Z

    iget-object v4, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2$1;->a:[B

    invoke-static {v0, v2, v3, v1, v4}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$600(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;JZ[B)V

    .line 482
    return-void
.end method
