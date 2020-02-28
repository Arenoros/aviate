.class public final Lf/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/g$a;
    }
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
.field final a:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c;Lf/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c",
            "<TT;>;",
            "Lf/c/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lf/d/a/g;->a:Lf/c;

    .line 38
    iput-object p2, p0, Lf/d/a/g;->b:Lf/c/e;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lf/d/a/g$a;

    iget-object v1, p0, Lf/d/a/g;->b:Lf/c/e;

    invoke-direct {v0, p1, v1}, Lf/d/a/g$a;-><init>(Lf/i;Lf/c/e;)V

    .line 44
    invoke-virtual {p1, v0}, Lf/i;->a(Lf/j;)V

    .line 45
    iget-object v1, p0, Lf/d/a/g;->a:Lf/c;

    invoke-virtual {v1, v0}, Lf/c;->a(Lf/i;)Lf/j;

    .line 46
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/d/a/g;->a(Lf/i;)V

    return-void
.end method
