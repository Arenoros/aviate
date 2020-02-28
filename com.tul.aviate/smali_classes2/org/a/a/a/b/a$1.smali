.class Lorg/a/a/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/a/b/a;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/a/a/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/a/b/a;


# direct methods
.method constructor <init>(Lorg/a/a/a/b/a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lorg/a/a/a/b/a$1;->a:Lorg/a/a/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/b/c;Lorg/a/a/a/b/c;)I
    .locals 2

    .prologue
    .line 190
    iget v0, p1, Lorg/a/a/a/b/c;->a:I

    iget v1, p2, Lorg/a/a/a/b/c;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 187
    check-cast p1, Lorg/a/a/a/b/c;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lorg/a/a/a/b/c;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/b/a$1;->a(Lorg/a/a/a/b/c;Lorg/a/a/a/b/c;)I

    move-result v0

    return v0
.end method
