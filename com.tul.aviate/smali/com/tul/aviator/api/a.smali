.class public Lcom/tul/aviator/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/tul/aviator/api/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/api/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/b/r;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/r",
            "<TT;",
            "Lcom/android/a/s;",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    :try_start_0
    new-instance v1, Lcom/tul/aviator/api/a$1;

    invoke-direct {v1, v0}, Lcom/tul/aviator/api/a$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p0, v1}, Lorg/b/r;->a(Lorg/b/h;)Lorg/b/r;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Lorg/b/r;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception v1

    goto :goto_0
.end method
