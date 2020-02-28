.class public Lcom/tul/aviator/b/d;
.super Lcom/tul/aviator/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/b/c",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/cards/Card;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tul/aviator/b/c;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$b;->c:Landroid/net/Uri;

    sget-object v2, Lcom/tul/aviator/models/cards/Card$a;->a:[Ljava/lang/String;

    const-string v5, "orderIndex"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-static {v1}, Lcom/tul/aviator/models/cards/Card;->a(Landroid/database/Cursor;)Lcom/tul/aviator/models/cards/Card;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v2, p0}, Lcom/tul/aviator/models/cards/Card;->b(Landroid/content/Context;)V

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tul/aviator/providers/a$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tul/aviator/b/d;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/b/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tul/aviator/b/d;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
