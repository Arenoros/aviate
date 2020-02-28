.class public final Lf/h/c;
.super Lf/h/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c$b;,
        Lf/h/c$d;,
        Lf/h/c$a;,
        Lf/h/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/e",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field final b:Lf/h/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/c$c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lf/h/c;->c:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lf/h/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/c$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lf/h/e;-><init>(Lf/c$a;)V

    .line 238
    iput-object p1, p0, Lf/h/c;->b:Lf/h/c$c;

    .line 239
    return-void
.end method

.method public static a(I)Lf/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/h/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    if-gtz p0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    new-instance v0, Lf/h/c$d;

    invoke-direct {v0, p0}, Lf/h/c$d;-><init>(I)V

    .line 97
    new-instance v1, Lf/h/c$c;

    invoke-direct {v1, v0}, Lf/h/c$c;-><init>(Lf/h/c$a;)V

    .line 98
    new-instance v0, Lf/h/c;

    invoke-direct {v0, v1}, Lf/h/c;-><init>(Lf/h/c$c;)V

    return-object v0
.end method

.method public static f()Lf/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/h/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 74
    const/16 v0, 0x10

    invoke-static {v0}, Lf/h/c;->a(I)Lf/h/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lf/h/c;->b:Lf/h/c$c;

    invoke-virtual {v0}, Lf/h/c$c;->A_()V

    .line 254
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lf/h/c;->b:Lf/h/c$c;

    invoke-virtual {v0, p1}, Lf/h/c$c;->a(Ljava/lang/Throwable;)V

    .line 249
    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lf/h/c;->b:Lf/h/c$c;

    invoke-virtual {v0, p1}, Lf/h/c$c;->d_(Ljava/lang/Object;)V

    .line 244
    return-void
.end method
