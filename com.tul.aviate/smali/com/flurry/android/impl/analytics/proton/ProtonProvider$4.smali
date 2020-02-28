.class Lcom/flurry/android/impl/analytics/proton/ProtonProvider$4;
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
        "Lcom/flurry/android/impl/common/content/IdProviderFinishedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$4;->a:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/android/impl/common/content/IdProviderFinishedEvent;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$4;->a:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v0}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$000(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)V

    .line 110
    return-void
.end method

.method public synthetic notify(Lcom/flurry/android/impl/core/event/Event;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lcom/flurry/android/impl/common/content/IdProviderFinishedEvent;

    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$4;->a(Lcom/flurry/android/impl/common/content/IdProviderFinishedEvent;)V

    return-void
.end method
