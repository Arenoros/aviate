.class Lcom/tul/aviator/ui/a/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/b$6;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/a/b$6;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/b$6;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tul/aviator/ui/a/b$6$1;->a:Lcom/tul/aviator/ui/a/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$6$1;->a:Lcom/tul/aviator/ui/a/b$6;

    iget-object v0, v0, Lcom/tul/aviator/ui/a/b$6;->d:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 417
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 413
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/b$6$1;->a(Ljava/lang/Void;)V

    return-void
.end method
