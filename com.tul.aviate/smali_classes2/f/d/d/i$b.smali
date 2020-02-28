.class final Lf/d/d/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Lf/c/a;",
            "Lf/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lf/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/e",
            "<",
            "Lf/c/a;",
            "Lf/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lf/d/d/i$b;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lf/d/d/i$b;->b:Lf/c/e;

    .line 155
    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lf/d/d/i$c;

    iget-object v1, p0, Lf/d/d/i$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/d/d/i$b;->b:Lf/c/e;

    invoke-direct {v0, p1, v1, v2}, Lf/d/d/i$c;-><init>(Lf/i;Ljava/lang/Object;Lf/c/e;)V

    invoke-virtual {p1, v0}, Lf/i;->a(Lf/e;)V

    .line 160
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/d/d/i$b;->a(Lf/i;)V

    return-void
.end method
