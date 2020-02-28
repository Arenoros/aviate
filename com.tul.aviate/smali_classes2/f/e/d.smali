.class public final Lf/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lf/i;)Lf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/i",
            "<-TT;>;)",
            "Lf/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lf/e/d$1;

    invoke-direct {v0, p0, p0}, Lf/e/d$1;-><init>(Lf/i;Lf/i;)V

    return-object v0
.end method
