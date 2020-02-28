.class Lcom/tul/aviator/ui/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/g$b;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/tul/aviator/models/AviateCollection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/g$b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/g$b;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tul/aviator/ui/g$b$1;->a:Lcom/tul/aviator/ui/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tul/aviator/ui/g$b$1;->a:Lcom/tul/aviator/ui/g$b;

    iget-object v0, v0, Lcom/tul/aviator/ui/g$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/g;

    .line 365
    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-static {v0, p1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;Lcom/tul/aviator/models/AviateCollection;)V

    .line 369
    iget-object v1, p0, Lcom/tul/aviator/ui/g$b$1;->a:Lcom/tul/aviator/ui/g$b;

    iget-object v1, v1, Lcom/tul/aviator/ui/g$b;->b:Lcom/tul/aviator/b/a;

    invoke-virtual {v1, v0, p1}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$b;Lcom/tul/aviator/models/AviateCollection;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 361
    check-cast p1, Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/g$b$1;->a(Lcom/tul/aviator/models/AviateCollection;)V

    return-void
.end method
