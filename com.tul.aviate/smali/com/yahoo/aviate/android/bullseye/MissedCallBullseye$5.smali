.class Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$5;->a:Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$5;->a:Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->f()V

    .line 212
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$5;->a:Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->b(Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->g()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    return-void
.end method
