.class public final Lf/d/d/i;
.super Lf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/d/i$d;,
        Lf/d/d/i$c;,
        Lf/d/d/i$b;,
        Lf/d/d/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lf/d/d/i;->c:Z

    .line 49
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lf/d/d/i$a;

    invoke-direct {v0, p1}, Lf/d/d/i$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/f/c;->a(Lf/c$a;)Lf/c$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c;-><init>(Lf/c$a;)V

    .line 77
    iput-object p1, p0, Lf/d/d/i;->b:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lf/d/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/d/d/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lf/d/d/i;

    invoke-direct {v0, p0}, Lf/d/d/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lf/i;Ljava/lang/Object;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/i",
            "<-TT;>;TT;)",
            "Lf/e;"
        }
    .end annotation

    .prologue
    .line 59
    sget-boolean v0, Lf/d/d/i;->c:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lf/d/b/c;

    invoke-direct {v0, p0, p1}, Lf/d/b/c;-><init>(Lf/i;Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lf/d/d/i$d;

    invoke-direct {v0, p0, p1}, Lf/d/d/i$d;-><init>(Lf/i;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lf/d/d/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lf/f;)Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f;",
            ")",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    instance-of v0, p1, Lf/d/c/b;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lf/d/c/b;

    .line 99
    new-instance v0, Lf/d/d/i$1;

    invoke-direct {v0, p0, p1}, Lf/d/d/i$1;-><init>(Lf/d/d/i;Lf/d/c/b;)V

    .line 125
    :goto_0
    new-instance v1, Lf/d/d/i$b;

    iget-object v2, p0, Lf/d/d/i;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lf/d/d/i$b;-><init>(Ljava/lang/Object;Lf/c/e;)V

    invoke-static {v1}, Lf/d/d/i;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Lf/d/d/i$2;

    invoke-direct {v0, p0, p1}, Lf/d/d/i$2;-><init>(Lf/d/d/i;Lf/f;)V

    goto :goto_0
.end method

.method public f(Lf/c/e;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/e",
            "<-TT;+",
            "Lf/c",
            "<+TR;>;>;)",
            "Lf/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lf/d/d/i$3;

    invoke-direct {v0, p0, p1}, Lf/d/d/i$3;-><init>(Lf/d/d/i;Lf/c/e;)V

    invoke-static {v0}, Lf/d/d/i;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method
