.class Lcom/tul/aviator/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$a;Lcom/tul/aviator/b/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/b/a$b;

.field final synthetic b:Lcom/tul/aviator/b/a$a;

.field final synthetic c:Lcom/tul/aviator/b/a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/b/a;Lcom/tul/aviator/b/a$b;Lcom/tul/aviator/b/a$a;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tul/aviator/b/a$1;->c:Lcom/tul/aviator/b/a;

    iput-object p2, p0, Lcom/tul/aviator/b/a$1;->a:Lcom/tul/aviator/b/a$b;

    iput-object p3, p0, Lcom/tul/aviator/b/a$1;->b:Lcom/tul/aviator/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tul/aviator/b/a$1;->a:Lcom/tul/aviator/b/a$b;

    iget-object v1, p0, Lcom/tul/aviator/b/a$1;->b:Lcom/tul/aviator/b/a$a;

    iget-object v1, v1, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    invoke-interface {v0, v1}, Lcom/tul/aviator/b/a$b;->a(Lcom/tul/aviator/models/AviateCollection;)V

    .line 299
    return-void
.end method
