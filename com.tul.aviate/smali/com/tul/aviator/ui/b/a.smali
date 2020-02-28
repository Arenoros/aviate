.class public Lcom/tul/aviator/ui/b/a;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/b/a;->a:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/cards/Card;)V
    .locals 6

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->c()Landroid/content/ContentValues;

    move-result-object v0

    .line 69
    const-string v1, "dirty"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string v1, "spaceId"

    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    const/4 v1, 0x0

    sget-object v2, Lcom/tul/aviator/providers/a$b;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/tul/aviator/ui/b/a;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 72
    return-void
.end method

.method public b(Lcom/tul/aviator/models/cards/Card;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 79
    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->c()Landroid/content/ContentValues;

    move-result-object v4

    .line 85
    const-string v0, "dirty"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tul/aviator/providers/a$b;->a(J)Landroid/net/Uri;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move-object v6, v5

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/tul/aviator/ui/b/a;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/tul/aviator/models/cards/Card;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->h()J

    move-result-wide v2

    .line 102
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 103
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 104
    const-string v0, "orderIndex"

    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const/4 v1, 0x0

    invoke-static {v2, v3}, Lcom/tul/aviator/providers/a$b;->a(J)Landroid/net/Uri;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tul/aviator/ui/b/a;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Lcom/tul/aviator/models/cards/Card;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->h()J

    move-result-wide v4

    .line 115
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 116
    const/4 v1, 0x0

    invoke-static {v4, v5}, Lcom/tul/aviator/providers/a$b;->a(J)Landroid/net/Uri;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tul/aviator/ui/b/a;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/b/a;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 3
    .param p1, "token"    # I
    .param p2, "cookie"    # Ljava/lang/Object;
    .param p3, "uri"    # Landroid/net/Uri;

    .prologue
    .line 35
    instance-of v0, p2, Lcom/tul/aviator/models/cards/Card;

    if-eqz v0, :cond_2

    .line 36
    check-cast p2, Lcom/tul/aviator/models/cards/Card;

    .line 37
    .end local p2    # "cookie":Ljava/lang/Object;
    invoke-static {p3}, Lcom/tul/aviator/providers/a$b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tul/aviator/models/cards/Card;->a(J)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tul/aviator/models/cards/Card;->a(Z)V

    .line 40
    iget-object v0, p0, Lcom/tul/aviator/ui/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    invoke-virtual {p0, p2}, Lcom/tul/aviator/ui/b/a;->d(Lcom/tul/aviator/models/cards/Card;)V

    .line 53
    :cond_2
    :goto_1
    return-void

    .line 51
    :cond_3
    invoke-static {}, La/a/a/c;->a()La/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/c/a;

    invoke-direct {v1}, Lcom/tul/aviator/ui/c/a;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 1
    .param p1, "token"    # I
    .param p2, "cookie"    # Ljava/lang/Object;
    .param p3, "result"    # I

    .prologue
    .line 57
    instance-of v0, p2, Lcom/tul/aviator/models/cards/Card;

    if-eqz v0, :cond_0

    .line 58
    check-cast p2, Lcom/tul/aviator/models/cards/Card;

    .line 59
    .end local p2    # "cookie":Ljava/lang/Object;
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tul/aviator/models/cards/Card;->a(Z)V

    .line 61
    :cond_0
    return-void
.end method
