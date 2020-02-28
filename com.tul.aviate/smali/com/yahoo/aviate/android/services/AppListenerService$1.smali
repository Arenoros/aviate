.class Lcom/yahoo/aviate/android/services/AppListenerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/services/AppListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/services/AppListenerService;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/services/AppListenerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/services/AppListenerService;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yahoo/aviate/android/services/AppListenerService$1;->a:Lcom/yahoo/aviate/android/services/AppListenerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-static {}, Lcom/yahoo/aviate/android/services/AppListenerService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "On app opened listener expired after 1800 seconds"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AppListenerService$1;->a:Lcom/yahoo/aviate/android/services/AppListenerService;

    invoke-static {v0, v3}, Lcom/yahoo/aviate/android/services/AppListenerService;->a(Lcom/yahoo/aviate/android/services/AppListenerService;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AppListenerService$1;->a:Lcom/yahoo/aviate/android/services/AppListenerService;

    invoke-static {v0, v3}, Lcom/yahoo/aviate/android/services/AppListenerService;->a(Lcom/yahoo/aviate/android/services/AppListenerService;Lcom/yahoo/aviate/android/models/LaunchableContainerType;)Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    .line 36
    return-void
.end method
