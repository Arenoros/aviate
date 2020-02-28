.class Lcom/tul/aviator/ui/view/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/n;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/n;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tul/aviator/ui/view/n$1;->a:Lcom/tul/aviator/ui/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n$1;->a:Lcom/tul/aviator/ui/view/n;

    iget-boolean v0, v0, Lcom/tul/aviator/ui/view/n;->e:Z

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n$1;->a:Lcom/tul/aviator/ui/view/n;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/n;->i()V

    .line 209
    :cond_0
    return-void
.end method
