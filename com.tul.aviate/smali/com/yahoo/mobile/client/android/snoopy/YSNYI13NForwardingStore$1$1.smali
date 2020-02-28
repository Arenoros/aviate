.class Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1;->onSessionStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1$1;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1$1;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1;

    iget-object v1, v1, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;

    const-string v2, "_flsess"

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method
