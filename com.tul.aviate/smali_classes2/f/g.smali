.class public Lf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lf/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lf/f/c;->a(Lf/c$a;)Lf/c$a;

    move-result-object v0

    iput-object v0, p0, Lf/g;->a:Lf/c$a;

    .line 98
    return-void
.end method

.method protected constructor <init>(Lf/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lf/f/c;->a(Lf/g$a;)Lf/g$a;

    move-result-object v0

    .line 70
    new-instance v1, Lf/g$1;

    invoke-direct {v1, p0, v0}, Lf/g$1;-><init>(Lf/g;Lf/g$a;)V

    iput-object v1, p0, Lf/g;->a:Lf/c$a;

    .line 94
    return-void
.end method
