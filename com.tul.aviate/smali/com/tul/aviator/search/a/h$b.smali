.class public Lcom/tul/aviator/search/a/h$b;
.super Lcom/android/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/a/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/a/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/a/n$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yahoo/mobile/client/share/search/a/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/mobile/client/share/search/a/n$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;Lcom/yahoo/mobile/client/share/search/a/n$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/a/n$b",
            "<TT;>;",
            "Lcom/android/a/n$a;",
            "Lcom/yahoo/mobile/client/share/search/a/n$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p4}, Lcom/android/a/l;-><init>(ILjava/lang/String;Lcom/android/a/n$a;)V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/search/a/h$b;->c:Ljava/util/Map;

    .line 47
    iput-object p3, p0, Lcom/tul/aviator/search/a/h$b;->a:Lcom/android/a/n$b;

    .line 48
    iput-object p5, p0, Lcom/tul/aviator/search/a/h$b;->b:Lcom/yahoo/mobile/client/share/search/a/n$b;

    .line 49
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
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tul/aviator/search/a/h$b;->b:Lcom/yahoo/mobile/client/share/search/a/n$b;

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tul/aviator/search/a/h$b;->b:Lcom/yahoo/mobile/client/share/search/a/n$b;

    iget-object v1, p1, Lcom/android/a/i;->b:[B

    iget-object v2, p1, Lcom/android/a/i;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/a/n$b;->b([BLjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/android/a/a/f;->a(Lcom/android/a/i;)Lcom/android/a/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/a/n;->a(Ljava/lang/Object;Lcom/android/a/b$a;)Lcom/android/a/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tul/aviator/search/a/h$b;->c:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tul/aviator/search/a/h$b;->d:[B

    .line 57
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tul/aviator/search/a/h$b;->a:Lcom/android/a/n$b;

    invoke-interface {v0, p1}, Lcom/android/a/n$b;->a(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/a/a;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tul/aviator/search/a/h$b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tul/aviator/search/a/h$b;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tul/aviator/search/a/h$b;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/a/l;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/a/a;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tul/aviator/search/a/h$b;->d:[B

    return-object v0
.end method
