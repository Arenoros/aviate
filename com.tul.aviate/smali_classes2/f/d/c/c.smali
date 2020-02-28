.class public final Lf/d/c/c;
.super Lf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/c/c$a;
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lf/f;-><init>()V

    .line 35
    iput-object p1, p0, Lf/d/c/c;->b:Ljava/util/concurrent/Executor;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lf/f$a;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lf/d/c/c$a;

    iget-object v1, p0, Lf/d/c/c;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lf/d/c/c$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
