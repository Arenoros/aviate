.class Lcom/flurry/android/impl/common/content/IdProvider$2;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/common/content/IdProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/common/content/IdProvider;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/common/content/IdProvider;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/flurry/android/impl/common/content/IdProvider$2;->a:Lcom/flurry/android/impl/common/content/IdProvider;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/IdProvider$2;->a:Lcom/flurry/android/impl/common/content/IdProvider;

    invoke-static {v0}, Lcom/flurry/android/impl/common/content/IdProvider;->access$100(Lcom/flurry/android/impl/common/content/IdProvider;)V

    .line 103
    return-void
.end method
