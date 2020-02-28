.class Lcom/google/c/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/c/a/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/c/a/h$a;J)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/c/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/c/a/h$a;

.field final synthetic d:J

.field final synthetic e:Lcom/google/c/a/h;


# direct methods
.method constructor <init>(Lcom/google/c/a/h;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/c/a/h$a;J)V
    .locals 1

    .prologue
    .line 2835
    iput-object p1, p0, Lcom/google/c/a/h$2;->e:Lcom/google/c/a/h;

    iput-object p2, p0, Lcom/google/c/a/h$2;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/c/a/h$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/c/a/h$2;->c:Lcom/google/c/a/h$a;

    iput-wide p5, p0, Lcom/google/c/a/h$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/c/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2838
    new-instance v1, Lcom/google/c/a/g;

    iget-object v2, p0, Lcom/google/c/a/h$2;->e:Lcom/google/c/a/h;

    iget-object v3, p0, Lcom/google/c/a/h$2;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/google/c/a/h$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/c/a/h$2;->c:Lcom/google/c/a/h$a;

    iget-wide v6, p0, Lcom/google/c/a/h$2;->d:J

    invoke-direct/range {v1 .. v7}, Lcom/google/c/a/g;-><init>(Lcom/google/c/a/h;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/c/a/h$a;J)V

    return-object v1
.end method
