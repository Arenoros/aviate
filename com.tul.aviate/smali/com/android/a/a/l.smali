.class public Lcom/android/a/a/l;
.super Lcom/android/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/a/l",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/a/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/a/n$b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/a/n$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/a/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p4}, Lcom/android/a/l;-><init>(ILjava/lang/String;Lcom/android/a/n$a;)V

    .line 44
    iput-object p3, p0, Lcom/android/a/a/l;->a:Lcom/android/a/n$b;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/a/n$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/a/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/a/a/l;-><init>(ILjava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected a(Lcom/android/a/i;)Lcom/android/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/i;",
            ")",
            "Lcom/android/a/n",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/a/i;->b:[B

    iget-object v2, p1, Lcom/android/a/i;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/a/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/android/a/a/f;->a(Lcom/android/a/i;)Lcom/android/a/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/a/n;->a(Ljava/lang/Object;Lcom/android/a/b$a;)Lcom/android/a/n;

    move-result-object v0

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/a/i;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/a/a/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/a/a/l;->a:Lcom/android/a/n$b;

    invoke-interface {v0, p1}, Lcom/android/a/n$b;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
