.class Lcom/tul/aviator/utils/DateFormatManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/DateFormatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/utils/DateFormatManager;


# direct methods
.method constructor <init>(Lcom/tul/aviator/utils/DateFormatManager;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tul/aviator/utils/DateFormatManager$1;->a:Lcom/tul/aviator/utils/DateFormatManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/utils/DateFormatManager$1;->a:Lcom/tul/aviator/utils/DateFormatManager;

    invoke-static {v0}, Lcom/tul/aviator/utils/DateFormatManager;->b(Lcom/tul/aviator/utils/DateFormatManager;)V

    .line 70
    return-void

    .line 58
    :sswitch_0
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/tul/aviator/utils/DateFormatManager$1;->a:Lcom/tul/aviator/utils/DateFormatManager;

    invoke-static {v0}, Lcom/tul/aviator/utils/DateFormatManager;->a(Lcom/tul/aviator/utils/DateFormatManager;)V

    goto :goto_1

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        -0x122164c -> :sswitch_0
        0x1df32313 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
