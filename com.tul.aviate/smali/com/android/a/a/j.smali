.class public abstract Lcom/android/a/a/j;
.super Lcom/android/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/a/l",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/android/a/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/a/n$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    aput-object v3, v1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/a/a/j;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/a/n$b",
            "<TT;>;",
            "Lcom/android/a/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p5}, Lcom/android/a/l;-><init>(ILjava/lang/String;Lcom/android/a/n$a;)V

    .line 59
    iput-object p4, p0, Lcom/android/a/a/j;->b:Lcom/android/a/n$b;

    .line 60
    iput-object p3, p0, Lcom/android/a/a/j;->c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/a/n$b",
            "<TT;>;",
            "Lcom/android/a/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/a/a/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/android/a/i;)Lcom/android/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/i;",
            ")",
            "Lcom/android/a/n",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/a/a/j;->b:Lcom/android/a/n$b;

    invoke-interface {v0, p1}, Lcom/android/a/n$b;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/android/a/a/j;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()[B
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/android/a/a/j;->t()[B

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/android/a/a/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public t()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/android/a/a/j;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/android/a/a/j;->c:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/a/a/j;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "utf-8"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/android/a/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
