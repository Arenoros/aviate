.class public Lcom/tul/aviator/search/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/search/a/h$b;,
        Lcom/tul/aviator/search/a/h$a;
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

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/search/a/h;->b:Ljava/util/Map;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/search/a/h;->a:Landroid/content/Context;

    .line 94
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/Map;[BLcom/yahoo/mobile/client/share/search/a/n$a;Lcom/yahoo/mobile/client/share/search/a/n$b;ILjava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/yahoo/mobile/client/share/search/a/n$a",
            "<TT;>;",
            "Lcom/yahoo/mobile/client/share/search/a/n$b",
            "<TT;>;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tul/aviator/search/a/h;->b:Ljava/util/Map;

    invoke-interface {v0, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/m;

    .line 101
    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tul/aviator/search/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/a/a/m;->a(Landroid/content/Context;)Lcom/android/a/m;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/android/a/m;->a()V

    .line 104
    iget-object v1, p0, Lcom/tul/aviator/search/a/h;->b:Ljava/util/Map;

    invoke-interface {v1, p8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v6, v0

    .line 106
    new-instance v4, Lcom/tul/aviator/search/a/h$1;

    invoke-direct {v4, p0, p5}, Lcom/tul/aviator/search/a/h$1;-><init>(Lcom/tul/aviator/search/a/h;Lcom/yahoo/mobile/client/share/search/a/n$a;)V

    .line 117
    new-instance v3, Lcom/tul/aviator/search/a/h$2;

    invoke-direct {v3, p0, p5}, Lcom/tul/aviator/search/a/h$2;-><init>(Lcom/tul/aviator/search/a/h;Lcom/yahoo/mobile/client/share/search/a/n$a;)V

    .line 125
    new-instance v0, Lcom/tul/aviator/search/a/h$b;

    move v1, p2

    move-object v2, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/search/a/h$b;-><init>(ILjava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;Lcom/yahoo/mobile/client/share/search/a/n$b;)V

    .line 127
    if-eqz p3, :cond_1

    .line 128
    invoke-virtual {v0, p3}, Lcom/tul/aviator/search/a/h$b;->a(Ljava/util/Map;)V

    .line 130
    :cond_1
    if-eqz p4, :cond_2

    .line 131
    invoke-virtual {v0, p4}, Lcom/tul/aviator/search/a/h$b;->a([B)V

    .line 133
    :cond_2
    new-instance v1, Lcom/tul/aviator/search/a/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tul/aviator/search/a/h$a;-><init>(Lcom/tul/aviator/search/a/h$1;)V

    .line 134
    iput-object p8, v1, Lcom/tul/aviator/search/a/h$a;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Lcom/tul/aviator/search/a/h$b;->a(Ljava/lang/Object;)Lcom/android/a/l;

    .line 136
    new-instance v2, Lcom/android/a/d;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, p7, v3, v4}, Lcom/android/a/d;-><init>(IIF)V

    invoke-virtual {v0, v2}, Lcom/tul/aviator/search/a/h$b;->a(Lcom/android/a/p;)Lcom/android/a/l;

    .line 138
    invoke-virtual {v6, v0}, Lcom/android/a/m;->a(Lcom/android/a/l;)Lcom/android/a/l;

    .line 139
    return-object v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    instance-of v0, p1, Lcom/tul/aviator/search/a/h$a;

    if-eqz v0, :cond_0

    .line 145
    check-cast p1, Lcom/tul/aviator/search/a/h$a;

    .line 146
    iget-object v0, p0, Lcom/tul/aviator/search/a/h;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/tul/aviator/search/a/h$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/m;

    .line 147
    invoke-virtual {v0, p1}, Lcom/android/a/m;->a(Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-void
.end method
