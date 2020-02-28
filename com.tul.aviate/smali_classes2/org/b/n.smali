.class public abstract Lorg/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/i;
.implements Lorg/b/l;
.implements Lorg/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/i",
        "<TT;TT_OUT;>;",
        "Lorg/b/l",
        "<TT;TT_OUT;>;",
        "Lorg/b/p",
        "<TT;TT_OUT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT_OUT;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lorg/b/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT_OUT;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT_OUT;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lorg/b/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT_OUT;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lorg/b/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
