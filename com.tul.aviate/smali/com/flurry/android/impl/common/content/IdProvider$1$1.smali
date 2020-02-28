.class Lcom/flurry/android/impl/common/content/IdProvider$1$1;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/common/content/IdProvider$1;->a(Lcom/flurry/android/impl/core/session/FlurrySessionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/common/content/IdProvider$1;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/common/content/IdProvider$1;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/flurry/android/impl/common/content/IdProvider$1$1;->a:Lcom/flurry/android/impl/common/content/IdProvider$1;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/IdProvider$1$1;->a:Lcom/flurry/android/impl/common/content/IdProvider$1;

    iget-object v0, v0, Lcom/flurry/android/impl/common/content/IdProvider$1;->a:Lcom/flurry/android/impl/common/content/IdProvider;

    invoke-static {v0}, Lcom/flurry/android/impl/common/content/IdProvider;->access$000(Lcom/flurry/android/impl/common/content/IdProvider;)V

    .line 84
    return-void
.end method
