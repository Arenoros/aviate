.class public Lorg/b/a/a;
.super Lorg/b/b/c;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/Void;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    sput-object v0, Lorg/b/a/a;->b:[Ljava/lang/Void;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/b/b/c;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lorg/b/b/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lorg/b/e;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/e",
            "<TD;TP;>;)",
            "Lorg/b/r",
            "<TD;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lorg/b/a/b;

    invoke-super {p0, p1}, Lorg/b/b/c;->a(Lorg/b/e;)Lorg/b/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/b;-><init>(Lorg/b/r;)V

    invoke-virtual {v0}, Lorg/b/a/b;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/r;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/r",
            "<TD;TF;TP;>;)",
            "Lorg/b/r",
            "<TD;TF;TP;>;"
        }
    .end annotation

    .prologue
    .line 153
    instance-of v0, p1, Lorg/b/a/b;

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/b/a/b;

    invoke-direct {v0, p1}, Lorg/b/a/b;-><init>(Lorg/b/r;)V

    invoke-virtual {v0}, Lorg/b/a/b;->a()Lorg/b/r;

    move-result-object p1

    goto :goto_0
.end method

.method public varargs a([Lorg/b/r;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/r;",
            ")",
            "Lorg/b/r",
            "<",
            "Lorg/b/c/c;",
            "Lorg/b/c/e;",
            "Lorg/b/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Lorg/b/a/b;

    invoke-super {p0, p1}, Lorg/b/b/c;->a([Lorg/b/r;)Lorg/b/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/b;-><init>(Lorg/b/r;)V

    invoke-virtual {v0}, Lorg/b/a/b;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
