.class Lcom/flurry/android/impl/common/content/LocationProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/common/content/LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/event/EventListener",
        "<",
        "Lcom/flurry/android/impl/core/timer/TickEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/common/content/LocationProvider;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/common/content/LocationProvider;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/flurry/android/impl/common/content/LocationProvider$1;->a:Lcom/flurry/android/impl/common/content/LocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/android/impl/core/timer/TickEvent;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider$1;->a:Lcom/flurry/android/impl/common/content/LocationProvider;

    invoke-static {v0}, Lcom/flurry/android/impl/common/content/LocationProvider;->access$000(Lcom/flurry/android/impl/common/content/LocationProvider;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider$1;->a:Lcom/flurry/android/impl/common/content/LocationProvider;

    invoke-static {v0}, Lcom/flurry/android/impl/common/content/LocationProvider;->access$000(Lcom/flurry/android/impl/common/content/LocationProvider;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 67
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/android/impl/common/content/LocationProvider;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No location received in 90 seconds , stopping LocationManager"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider$1;->a:Lcom/flurry/android/impl/common/content/LocationProvider;

    invoke-static {v0}, Lcom/flurry/android/impl/common/content/LocationProvider;->access$200(Lcom/flurry/android/impl/common/content/LocationProvider;)V

    .line 70
    :cond_0
    return-void
.end method

.method public synthetic notify(Lcom/flurry/android/impl/core/event/Event;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/flurry/android/impl/core/timer/TickEvent;

    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/common/content/LocationProvider$1;->a(Lcom/flurry/android/impl/core/timer/TickEvent;)V

    return-void
.end method
