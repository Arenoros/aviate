.class Lcom/flurry/android/impl/analytics/proton/ProtonProvider$11;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->onEndSession(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$11;->a:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$11;->a:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v0}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$300(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)V

    .line 341
    return-void
.end method
