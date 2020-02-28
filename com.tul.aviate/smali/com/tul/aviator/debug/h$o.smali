.class Lcom/tul/aviator/debug/h$o;
.super Lcom/tul/aviator/debug/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/debug/h;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 820
    iput-object p1, p0, Lcom/tul/aviator/debug/h$o;->a:Lcom/tul/aviator/debug/h;

    .line 821
    const-string v0, "\ud83c\udfe0 Reset Def Home"

    const v1, 0x7f1000d9

    invoke-direct {p0, p2, v0, v1}, Lcom/tul/aviator/debug/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 822
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 826
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->A(Landroid/content/Context;)V

    .line 827
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\ud83c\udfe0 Default launcher has been unset"

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 828
    return-void
.end method
