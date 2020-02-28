.class public Lcom/tul/aviator/b/e;
.super Lcom/tul/aviator/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/b/c",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/contact/Contact;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final r:[Ljava/lang/String;

.field private static final s:I


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:I

.field private q:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "date"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/b/e;->r:[Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/tul/aviator/b/e;->r:[Ljava/lang/String;

    const-string v1, "number"

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/b/e;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tul/aviator/b/c;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s DESC limit %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "date"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/b/e;->o:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/tul/aviator/b/e;->p:I

    .line 50
    return-void
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tul/aviator/b/e;->h()Landroid/content/Context;

    move-result-object v0

    .line 60
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    new-instance v8, Lcom/tul/aviator/contact/b;

    invoke-direct {v8, v0}, Lcom/tul/aviator/contact/b;-><init>(Landroid/content/Context;)V

    .line 65
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/b/e;->A()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/tul/aviator/b/e;->r:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tul/aviator/b/e;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    sget v1, Lcom/tul/aviator/b/e;->s:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "-2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tul/aviator/b/e;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8, v1}, Lcom/tul/aviator/utils/j;->a(Landroid/content/Context;Lcom/tul/aviator/contact/b;Ljava/lang/String;)Lcom/tul/aviator/contact/Contact;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    iget v2, p0, Lcom/tul/aviator/b/e;->p:I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lt v1, v2, :cond_0

    .line 87
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 87
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    move-object v0, v6

    .line 87
    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 84
    :catch_2
    move-exception v0

    move-object v0, v6

    .line 87
    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    .line 84
    :catch_3
    move-exception v1

    goto :goto_3

    .line 82
    :catch_4
    move-exception v1

    goto :goto_2

    .line 80
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tul/aviator/b/e;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tul/aviator/b/e;->q:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/support/v4/b/i$a;

    invoke-direct {v0, p0}, Landroid/support/v4/b/i$a;-><init>(Landroid/support/v4/b/i;)V

    iput-object v0, p0, Lcom/tul/aviator/b/e;->q:Landroid/database/ContentObserver;

    .line 97
    invoke-virtual {p0}, Lcom/tul/aviator/b/e;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/tul/aviator/b/e;->C()Z

    move-result v2

    iget-object v3, p0, Lcom/tul/aviator/b/e;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/tul/aviator/b/c;->n()V

    .line 102
    return-void
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tul/aviator/b/c;->v()V

    .line 108
    iget-object v0, p0, Lcom/tul/aviator/b/e;->q:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tul/aviator/b/e;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/b/e;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/b/e;->q:Landroid/database/ContentObserver;

    .line 112
    :cond_0
    return-void
.end method
