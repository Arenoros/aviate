.class Lcom/tul/aviator/debug/h$s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/h$s;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/debug/h$s;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/h$s;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tul/aviator/debug/h$s$1;->a:Lcom/tul/aviator/debug/h$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 458
    new-instance v0, Lcom/tul/aviator/analytics/e;

    iget-object v1, p0, Lcom/tul/aviator/debug/h$s$1;->a:Lcom/tul/aviator/debug/h$s;

    invoke-virtual {v1}, Lcom/tul/aviator/debug/h$s;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tul/aviator/analytics/e$a;->e:Lcom/tul/aviator/analytics/e$a;

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/e;-><init>(Landroid/content/Context;Lcom/tul/aviator/analytics/e$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/analytics/e;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 459
    return-void
.end method
