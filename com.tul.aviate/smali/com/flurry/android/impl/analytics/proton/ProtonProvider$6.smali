.class Lcom/flurry/android/impl/analytics/proton/ProtonProvider$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/analytics/proton/ProtonProvider;
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
        "Lcom/flurry/android/impl/common/content/NetworkStateEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$6;->a:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/android/impl/common/content/NetworkStateEvent;)V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p1, Lcom/flurry/android/impl/common/content/NetworkStateEvent;->networkEnabled:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$6;->a:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v0}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$000(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)V

    .line 152
    :cond_0
    return-void
.end method

.method public synthetic notify(Lcom/flurry/android/impl/core/event/Event;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Lcom/flurry/android/impl/common/content/NetworkStateEvent;

    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$6;->a(Lcom/flurry/android/impl/common/content/NetworkStateEvent;)V

    return-void
.end method
