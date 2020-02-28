.class Lcom/yahoo/aviate/android/data/MissedCallDataModule$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

.field final synthetic b:Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2$1;->b:Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2$1;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2$1;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    sget-object v1, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2$1;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2$1;->b:Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->b(Lcom/yahoo/aviate/android/data/MissedCallDataModule;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2$1;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "avi_bullseye_missed_call_missed"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2$1;->b:Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    new-instance v1, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2$1;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    invoke-direct {v1, v2}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;-><init>(Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)V

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->a(Lcom/yahoo/aviate/android/data/MissedCallDataModule;Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    .line 62
    new-instance v0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2$1;->b:Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2$1;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->a(Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)V

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->a(Z)V

    .line 65
    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->d(Lcom/yahoo/aviate/android/bullseye/a;)V

    .line 68
    :cond_0
    return-void
.end method
