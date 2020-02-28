.class Lcom/tul/aviator/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/j;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/j;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/j;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tul/aviator/ui/j$1;->a:Lcom/tul/aviator/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tul/aviator/ui/j$1;->a:Lcom/tul/aviator/ui/j;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/j;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()V

    .line 212
    return-void
.end method
