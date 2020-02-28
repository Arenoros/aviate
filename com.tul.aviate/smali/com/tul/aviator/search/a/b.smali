.class public Lcom/tul/aviator/search/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/search/a/b$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/tul/aviator/search/a/b;


# instance fields
.field private a:Lcom/b/a/b/d;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    sput-object v0, Lcom/tul/aviator/search/a/b;->c:Lcom/tul/aviator/search/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/tul/aviator/search/a/b;->a:Lcom/b/a/b/d;

    .line 105
    iput-object v0, p0, Lcom/tul/aviator/search/a/b;->b:Landroid/content/Context;

    .line 110
    iput-object p1, p0, Lcom/tul/aviator/search/a/b;->b:Landroid/content/Context;

    .line 111
    new-instance v0, Lcom/b/a/b/c$a;

    invoke-direct {v0}, Lcom/b/a/b/c$a;-><init>()V

    .line 112
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->a(Z)Lcom/b/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->b(Z)Lcom/b/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/c$a;->a()Lcom/b/a/b/c;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/b/a/b/e$a;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/b/a/b/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/b/a/b/e$a;->a(Lcom/b/a/b/c;)Lcom/b/a/b/e$a;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/b/a/b/e$a;->a()Lcom/b/a/b/e;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tul/aviator/search/a/b;->a:Lcom/b/a/b/d;

    .line 117
    iget-object v1, p0, Lcom/tul/aviator/search/a/b;->a:Lcom/b/a/b/d;

    invoke-virtual {v1, v0}, Lcom/b/a/b/d;->a(Lcom/b/a/b/e;)V

    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tul/aviator/search/a/b;
    .locals 3

    .prologue
    .line 121
    sget-object v0, Lcom/tul/aviator/search/a/b;->c:Lcom/tul/aviator/search/a/b;

    if-nez v0, :cond_1

    .line 122
    const-class v1, Lcom/tul/aviator/search/a/b;

    monitor-enter v1

    .line 123
    :try_start_0
    sget-object v0, Lcom/tul/aviator/search/a/b;->c:Lcom/tul/aviator/search/a/b;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tul/aviator/search/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tul/aviator/search/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tul/aviator/search/a/b;->c:Lcom/tul/aviator/search/a/b;

    .line 126
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_1
    sget-object v0, Lcom/tul/aviator/search/a/b;->c:Lcom/tul/aviator/search/a/b;

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/yahoo/mobile/client/share/search/a/f;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, p1, p2, v1}, Lcom/tul/aviator/search/a/b;->a(Landroid/net/Uri;Lcom/yahoo/mobile/client/share/search/a/f;[I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    .line 142
    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/net/Uri;Lcom/yahoo/mobile/client/share/search/a/f;[I)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/yahoo/mobile/client/share/search/a/f;",
            "[I)",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    new-instance v0, Lcom/b/a/b/a/e;

    aget v1, p3, v1

    const/4 v2, 0x1

    aget v2, p3, v2

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/e;-><init>(II)V

    .line 155
    :goto_0
    new-instance v1, Lcom/b/a/b/e/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/b/a/b/a/h;->a:Lcom/b/a/b/a/h;

    invoke-direct {v1, v2, v0, v3}, Lcom/b/a/b/e/c;-><init>(Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/a/h;)V

    .line 157
    new-instance v0, Lcom/tul/aviator/search/a/b$a;

    iget-object v2, p0, Lcom/tul/aviator/search/a/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tul/aviator/search/a/b;->a:Lcom/b/a/b/d;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/tul/aviator/search/a/b$a;-><init>(Landroid/content/Context;Lcom/b/a/b/e/c;Lcom/b/a/b/d;Lcom/yahoo/mobile/client/share/search/a/f;)V

    .line 159
    iget-object v2, p0, Lcom/tul/aviator/search/a/b;->a:Lcom/b/a/b/d;

    .line 160
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/b/a/b/d;->a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/f/a;)V

    .line 161
    return-object v0

    .line 152
    :cond_0
    new-instance v0, Lcom/b/a/b/a/e;

    invoke-direct {v0, v1, v1}, Lcom/b/a/b/a/e;-><init>(II)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tul/aviator/search/a/b;->a:Lcom/b/a/b/d;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tul/aviator/search/a/b;->a:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->c()Lcom/b/a/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/a/b/a;->b()V

    .line 174
    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tul/aviator/search/a/b;->a:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->c()Lcom/b/a/a/b/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/a/a/b/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 167
    iget-object v0, p0, Lcom/tul/aviator/search/a/b;->a:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->e()Lcom/b/a/a/a/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/a/a/a/a;->b(Ljava/lang/String;)Z

    .line 168
    return-void
.end method
