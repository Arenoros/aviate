.class Lcom/tul/aviator/debug/h$f;
.super Lcom/tul/aviator/debug/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/debug/h;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tul/aviator/debug/h$f;->a:Lcom/tul/aviator/debug/h;

    .line 790
    const-string v0, "Finish Activity"

    invoke-direct {p0, p2, v0}, Lcom/tul/aviator/debug/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 791
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 795
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 796
    return-void
.end method
