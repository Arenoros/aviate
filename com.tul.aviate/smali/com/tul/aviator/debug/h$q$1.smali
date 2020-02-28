.class Lcom/tul/aviator/debug/h$q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/h$q;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tul/aviator/debug/h$q;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/h$q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tul/aviator/debug/h$q$1;->b:Lcom/tul/aviator/debug/h$q;

    iput-object p2, p0, Lcom/tul/aviator/debug/h$q$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tul/aviator/debug/h$q$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->y(Landroid/content/Context;)V

    .line 309
    iget-object v0, p0, Lcom/tul/aviator/debug/h$q$1;->b:Lcom/tul/aviator/debug/h$q;

    new-instance v1, Lcom/tul/aviator/debug/h$q$1$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/debug/h$q$1$1;-><init>(Lcom/tul/aviator/debug/h$q$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/debug/h$q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    return-void
.end method
