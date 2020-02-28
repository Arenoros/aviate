.class Lcom/tul/aviator/ui/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/b;->c()Lorg/b/r;
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
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/tul/aviator/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/b;Lorg/b/b/d;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tul/aviator/ui/a/b$3;->b:Lcom/tul/aviator/ui/a/b;

    iput-object p2, p0, Lcom/tul/aviator/ui/a/b$3;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/util/MultipleResults;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$3;->a:Lorg/b/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 267
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 263
    check-cast p1, Lcom/yahoo/cards/android/util/MultipleResults;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/b$3;->a(Lcom/yahoo/cards/android/util/MultipleResults;)V

    return-void
.end method
