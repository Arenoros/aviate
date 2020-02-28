.class Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/MissedCallDataModule;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/MissedCallDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/MissedCallDataModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->a(Lcom/yahoo/aviate/android/data/MissedCallDataModule;)Lcom/yahoo/aviate/android/data/MissedCallObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->c()Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v2, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2$1;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2$1;-><init>(Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method
