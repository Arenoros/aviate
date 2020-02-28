.class Lcom/flurry/android/impl/core/event/EventManager$1;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/core/event/EventManager;->post(Lcom/flurry/android/impl/core/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/core/event/EventListener;

.field final synthetic b:Lcom/flurry/android/impl/core/event/Event;

.field final synthetic c:Lcom/flurry/android/impl/core/event/EventManager;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/event/EventManager;Lcom/flurry/android/impl/core/event/EventListener;Lcom/flurry/android/impl/core/event/Event;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/flurry/android/impl/core/event/EventManager$1;->c:Lcom/flurry/android/impl/core/event/EventManager;

    iput-object p2, p0, Lcom/flurry/android/impl/core/event/EventManager$1;->a:Lcom/flurry/android/impl/core/event/EventListener;

    iput-object p3, p0, Lcom/flurry/android/impl/core/event/EventManager$1;->b:Lcom/flurry/android/impl/core/event/Event;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/flurry/android/impl/core/event/EventManager$1;->a:Lcom/flurry/android/impl/core/event/EventListener;

    iget-object v1, p0, Lcom/flurry/android/impl/core/event/EventManager$1;->b:Lcom/flurry/android/impl/core/event/Event;

    invoke-interface {v0, v1}, Lcom/flurry/android/impl/core/event/EventListener;->notify(Lcom/flurry/android/impl/core/event/Event;)V

    .line 137
    return-void
.end method
