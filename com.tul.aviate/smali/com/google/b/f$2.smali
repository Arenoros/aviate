.class Lcom/google/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/f;


# direct methods
.method constructor <init>(Lcom/google/b/f;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/b/f$2;->a:Lcom/google/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/b/l;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/b/f$2;->a:Lcom/google/b/f;

    invoke-virtual {v0, p1}, Lcom/google/b/f;->a(Ljava/lang/Object;)Lcom/google/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/b/l;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/b/f$2;->a:Lcom/google/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/b/l;

    move-result-object v0

    return-object v0
.end method
