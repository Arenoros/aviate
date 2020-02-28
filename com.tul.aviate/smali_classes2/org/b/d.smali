.class public abstract Lorg/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<TD;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/b/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lorg/b/d;->a:Lorg/b/c;

    .line 23
    sget-object v0, Lorg/b/f$a;->a:Lorg/b/f$a;

    iput-object v0, p0, Lorg/b/d;->b:Lorg/b/f$a;

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/b/f$a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lorg/b/d;->a:Lorg/b/c;

    .line 27
    iput-object p1, p0, Lorg/b/d;->b:Lorg/b/f$a;

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Lorg/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/c",
            "<TD;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lorg/b/d;->a:Lorg/b/c;

    return-object v0
.end method

.method public b()Lorg/b/f$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/b/d;->b:Lorg/b/f$a;

    return-object v0
.end method
