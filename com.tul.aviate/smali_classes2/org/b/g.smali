.class public abstract Lorg/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<",
            "Ljava/lang/Void;",
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lorg/b/g;->a:Lorg/b/c;

    .line 20
    sget-object v0, Lorg/b/f$a;->a:Lorg/b/f$a;

    iput-object v0, p0, Lorg/b/g;->b:Lorg/b/f$a;

    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/b/f$a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lorg/b/g;->a:Lorg/b/c;

    .line 24
    iput-object p1, p0, Lorg/b/g;->b:Lorg/b/f$a;

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Lorg/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/c",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lorg/b/g;->a:Lorg/b/c;

    return-object v0
.end method

.method public b()Lorg/b/f$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/b/g;->b:Lorg/b/f$a;

    return-object v0
.end method
