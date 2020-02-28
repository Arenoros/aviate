.class public Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;,
        Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;->b:Ljava/util/Map;

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;->a:Landroid/content/Context;

    .line 185
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/a/m;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/a/m;"
        }
    .end annotation

    .prologue
    .line 262
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/m;

    .line 263
    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/a/a/m;->a(Landroid/content/Context;)Lcom/android/a/m;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/android/a/m;->a()V

    .line 266
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(ILjava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;Lcom/yahoo/mobile/android/broadway/a/r;)Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/android/a/n$b",
            "<TT;>;",
            "Lcom/android/a/n$a;",
            "Lcom/yahoo/mobile/android/broadway/a/r",
            "<TT;>;)",
            "Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;-><init>(ILjava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;Lcom/yahoo/mobile/android/broadway/a/r;)V

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;Lcom/yahoo/mobile/android/broadway/network/a$a;Lcom/yahoo/mobile/android/broadway/a/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;",
            "Lcom/yahoo/mobile/android/broadway/network/a$a",
            "<TT;>;",
            "Lcom/yahoo/mobile/android/broadway/a/r",
            "<TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 190
    const-string v0, "bw_nw_queue"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;->a(Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;Lcom/yahoo/mobile/android/broadway/network/a$a;Lcom/yahoo/mobile/android/broadway/a/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;Lcom/yahoo/mobile/android/broadway/network/a$a;Lcom/yahoo/mobile/android/broadway/a/r;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;",
            "Lcom/yahoo/mobile/android/broadway/network/a$a",
            "<TT;>;",
            "Lcom/yahoo/mobile/android/broadway/a/r",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;->a()Ljava/util/Map;

    move-result-object v0

    .line 197
    invoke-direct {p0, v0, p4}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/a/m;

    move-result-object v6

    .line 199
    new-instance v7, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;

    invoke-direct {v7}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;-><init>()V

    .line 200
    iput-object p4, v7, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;->a:Ljava/lang/String;

    .line 202
    new-instance v4, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$1;

    invoke-direct {v4, p0, p2, v7}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$1;-><init>(Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;Lcom/yahoo/mobile/android/broadway/network/a$a;Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;)V

    .line 217
    new-instance v3, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$2;

    invoke-direct {v3, p0, p2, v7}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$2;-><init>(Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;Lcom/yahoo/mobile/android/broadway/network/a$a;Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;)V

    .line 226
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->b()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;->a(ILjava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;Lcom/yahoo/mobile/android/broadway/a/r;)Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->c()Ljava/util/Map;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->a(Ljava/util/Map;)V

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->d()[B

    move-result-object v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->a([B)V

    .line 236
    :cond_1
    invoke-virtual {v0, v7}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->a(Ljava/lang/Object;)Lcom/android/a/l;

    .line 237
    new-instance v1, Lcom/android/a/d;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->e()I

    move-result v2

    .line 238
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->f()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/a/d;-><init>(IIF)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$VolleyRequest;->a(Lcom/android/a/p;)Lcom/android/a/l;

    .line 239
    invoke-virtual {v6, v0}, Lcom/android/a/m;->a(Lcom/android/a/l;)Lcom/android/a/l;

    .line 240
    return-object v7
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/a/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;->b:Ljava/util/Map;

    return-object v0
.end method
