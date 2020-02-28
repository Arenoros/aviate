.class Lcom/tul/aviator/debug/h$k;
.super Lcom/tul/aviator/debug/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 568
    const-string v0, "Ranking Profile"

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/debug/h$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 569
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 573
    const-string v0, "Ranking Profile"

    invoke-static {}, Lcom/tul/aviator/debug/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/debug/h$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    return-void
.end method
