.class Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/FlurryAgentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;ZZLcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionStarted()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1$1;-><init>(Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method
