.class public final Lf/d/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lf/d/a/l;->a:I

    .line 33
    iput p2, p0, Lf/d/a/l;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lf/d/a/l$a;

    iget v1, p0, Lf/d/a/l;->a:I

    iget v2, p0, Lf/d/a/l;->b:I

    invoke-direct {v0, p1, v1, v2}, Lf/d/a/l$a;-><init>(Lf/i;II)V

    invoke-virtual {p1, v0}, Lf/i;->a(Lf/e;)V

    .line 39
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/d/a/l;->a(Lf/i;)V

    return-void
.end method
