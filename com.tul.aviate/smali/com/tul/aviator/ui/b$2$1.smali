.class Lcom/tul/aviator/ui/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/b$2;->a(Lcom/tul/aviator/models/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/models/App;

.field final synthetic b:Lcom/tul/aviator/ui/b$2;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/b$2;Lcom/tul/aviator/models/App;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tul/aviator/ui/b$2$1;->b:Lcom/tul/aviator/ui/b$2;

    iput-object p2, p0, Lcom/tul/aviator/ui/b$2$1;->a:Lcom/tul/aviator/models/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tul/aviator/ui/b$2$1;->b:Lcom/tul/aviator/ui/b$2;

    iget-object v0, v0, Lcom/tul/aviator/ui/b$2;->b:Lcom/tul/aviator/ui/b;

    iget-object v1, p0, Lcom/tul/aviator/ui/b$2$1;->a:Lcom/tul/aviator/models/App;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/b;->a(Lcom/tul/aviator/ui/b;Lcom/tul/aviator/models/App;)V

    .line 252
    return-void
.end method
