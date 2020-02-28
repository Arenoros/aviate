.class public Lcom/tul/aviator/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    const v0, 0x7f0e010c

    .line 18
    invoke-static {}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/tul/aviator/ui/l;

    if-eqz v1, :cond_1

    .line 22
    :cond_0
    const v0, 0x7f0e0046

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 26
    return-void
.end method
