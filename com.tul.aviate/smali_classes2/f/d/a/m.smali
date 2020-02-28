.class public final Lf/d/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<TR;>;"
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lf/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c;Ljava/lang/Object;Lf/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c",
            "<TT;>;TR;",
            "Lf/c/f",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lf/d/a/m;->a:Lf/c;

    .line 34
    iput-object p2, p0, Lf/d/a/m;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lf/d/a/m;->c:Lf/c/f;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lf/d/a/m$a;

    iget-object v1, p0, Lf/d/a/m;->b:Ljava/lang/Object;

    iget-object v2, p0, Lf/d/a/m;->c:Lf/c/f;

    invoke-direct {v0, p1, v1, v2}, Lf/d/a/m$a;-><init>(Lf/i;Ljava/lang/Object;Lf/c/f;)V

    iget-object v1, p0, Lf/d/a/m;->a:Lf/c;

    invoke-virtual {v0, v1}, Lf/d/a/m$a;->a(Lf/c;)V

    .line 41
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/d/a/m;->a(Lf/i;)V

    return-void
.end method
