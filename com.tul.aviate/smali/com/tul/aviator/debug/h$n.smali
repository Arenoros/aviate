.class Lcom/tul/aviator/debug/h$n;
.super Lcom/tul/aviator/debug/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/debug/h;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tul/aviator/debug/h$n;->a:Lcom/tul/aviator/debug/h;

    .line 877
    const-string v0, "Reprompt Dialog"

    invoke-direct {p0, p2, v0}, Lcom/tul/aviator/debug/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 878
    return-void
.end method

.method public constructor <init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/tul/aviator/debug/h$n;->a:Lcom/tul/aviator/debug/h;

    .line 881
    invoke-direct {p0, p2, p3}, Lcom/tul/aviator/debug/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 882
    return-void
.end method

.method public constructor <init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/tul/aviator/debug/h$n;->a:Lcom/tul/aviator/debug/h;

    .line 885
    invoke-direct {p0, p2, p3, p4}, Lcom/tul/aviator/debug/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 886
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 890
    new-instance v0, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;-><init>(Landroid/content/Context;)V

    .line 891
    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b(Lcom/yahoo/aviate/android/bullseye/a;)V

    .line 892
    return-void
.end method
