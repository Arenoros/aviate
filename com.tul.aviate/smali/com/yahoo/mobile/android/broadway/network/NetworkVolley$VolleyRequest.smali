.class public Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;
.super Lcom/android/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VolleyRequest"
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

.field private final b:Lcom/yahoo/mobile/android/broadway/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/mobile/android/broadway/a/r",
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
.method public constructor <init>(ILjava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;Lcom/yahoo/mobile/android/broadway/a/r;)V
    .locals 1
    .param p1, "method"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "errorListener"    # Lcom/android/a/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/a/n$b",
            "<TT;>;",
            "Lcom/android/a/n$a;",
            "Lcom/yahoo/mobile/android/broadway/a/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;, "Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest<TT;>;"
    .local p3, "listener":Lcom/android/a/n$b;, "Lcom/android/a/n$b<TT;>;"
    .local p5, "parser":Lcom/yahoo/mobile/android/broadway/a/r;, "Lcom/yahoo/mobile/android/broadway/a/r<TT;>;"
    invoke-direct {p0, p1, p2, p4}, Lcom/android/a/l;-><init>(ILjava/lang/String;Lcom/android/a/n$a;)V

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->c:Ljava/util/Map;

    .line 94
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->a:Lcom/android/a/n$b;

    .line 95
    iput-object p5, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->b:Lcom/yahoo/mobile/android/broadway/a/r;

    .line 96
    return-void
.end method


# virtual methods
.method public A()Lcom/android/a/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/a/n$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->a:Lcom/android/a/n$b;

    return-object v0
.end method

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
    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->b:Lcom/yahoo/mobile/android/broadway/a/r;

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->b:Lcom/yahoo/mobile/android/broadway/a/r;

    iget-object v1, p1, Lcom/android/a/i;->b:[B

    iget-object v2, p1, Lcom/android/a/i;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/a/r;->parse([BLjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    :cond_0
    invoke-static {p1}, Lcom/android/a/a/f;->a(Lcom/android/a/i;)Lcom/android/a/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/a/n;->a(Ljava/lang/Object;Lcom/android/a/b$a;)Lcom/android/a/n;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/android/a/s;)Lcom/android/a/s;
    .locals 0

    .prologue
    .line 144
    return-object p1
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
    .line 102
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->c:Ljava/util/Map;

    .line 103
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->d:[B

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->d:[B

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->A()Lcom/android/a/n$b;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1}, Lcom/android/a/n$b;->a(Ljava/lang/Object;)V

    .line 153
    :cond_0
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
    .line 157
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->c:Ljava/util/Map;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
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
    .line 170
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->d:[B

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->d:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
