.class Lcom/tul/aviator/debug/h$r;
.super Lcom/tul/aviator/debug/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 255
    const-string v0, "Send Crash Log"

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/debug/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Manually triggered event. Read logs."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 261
    invoke-virtual {p0}, Lcom/tul/aviator/debug/h$r;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sent to CrashManager!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    return-void
.end method
