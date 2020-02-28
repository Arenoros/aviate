.class Lcom/tul/aviator/models/b/a$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/models/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/models/b/a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/models/b/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tul/aviator/models/b/a$1;->a:Lcom/tul/aviator/models/b/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfUpdate"    # Z

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tul/aviator/models/b/a$1;->a:Lcom/tul/aviator/models/b/a;

    iget-object v0, v0, Lcom/tul/aviator/models/b/a;->y:Lcom/tul/aviator/models/b/a$a;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tul/aviator/models/b/a$1;->a:Lcom/tul/aviator/models/b/a;

    iget-object v0, v0, Lcom/tul/aviator/models/b/a;->y:Lcom/tul/aviator/models/b/a$a;

    iget-object v1, p0, Lcom/tul/aviator/models/b/a$1;->a:Lcom/tul/aviator/models/b/a;

    invoke-interface {v0, v1}, Lcom/tul/aviator/models/b/a$a;->a(Lcom/tul/aviator/models/b/a;)V

    .line 390
    :cond_0
    return-void
.end method
