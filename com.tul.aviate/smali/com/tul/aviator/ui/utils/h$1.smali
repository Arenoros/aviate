.class Lcom/tul/aviator/ui/utils/h$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/utils/h;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/utils/h;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/utils/h;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/h$1;->a:Lcom/tul/aviator/ui/utils/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 76
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "time-zone"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/h$1;->a:Lcom/tul/aviator/ui/utils/h;

    invoke-static {v1, v0}, Lcom/tul/aviator/ui/utils/h;->a(Lcom/tul/aviator/ui/utils/h;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/h$1;->a:Lcom/tul/aviator/ui/utils/h;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/h;->a()V

    .line 81
    return-void
.end method
