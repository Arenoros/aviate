.class public Lcom/tul/aviator/c/d;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/AviateCollection;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/tul/aviator/c/d$a;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tul/aviator/c/d$a;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tul/aviator/c/d;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/tul/aviator/c/d;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/tul/aviator/c/d;->c:Lcom/tul/aviator/c/d$a;

    .line 45
    iput-boolean p4, p0, Lcom/tul/aviator/c/d;->d:Z

    .line 46
    return-void
.end method

.method private a(Lcom/tul/aviator/models/g;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/models/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Lcom/tul/aviator/utils/u;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/tul/aviator/models/g;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/tul/aviator/models/g;->a()Lcom/tul/aviator/models/f;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 75
    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->a()Ljava/lang/String;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v1, v4}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/tul/aviator/models/g;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :cond_2
    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/tul/aviator/models/g;->close()V

    .line 89
    :cond_3
    new-instance v0, Lcom/tul/aviator/c/d$1;

    invoke-direct {v0, p0, v2}, Lcom/tul/aviator/c/d$1;-><init>(Lcom/tul/aviator/c/d;Ljava/util/HashMap;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    return-object v3

    .line 83
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/tul/aviator/models/g;->close()V

    :cond_4
    throw v0
.end method

.method private b(Lcom/tul/aviator/models/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/models/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/tul/aviator/models/g;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/tul/aviator/models/g;->a()Lcom/tul/aviator/models/f;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/tul/aviator/models/g;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :cond_2
    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/tul/aviator/models/g;->close()V

    .line 122
    :cond_3
    return-object v1

    .line 117
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p1}, Lcom/tul/aviator/models/g;->close()V

    :cond_4
    throw v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedAttribute"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/tul/aviator/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tul/aviator/c/d;->b:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v1, Lcom/tul/aviator/models/g;

    iget-object v2, p0, Lcom/tul/aviator/c/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tul/aviator/models/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 55
    iget-boolean v0, p0, Lcom/tul/aviator/c/d;->d:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0, v1}, Lcom/tul/aviator/c/d;->a(Lcom/tul/aviator/models/g;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v1}, Lcom/tul/aviator/c/d;->b(Lcom/tul/aviator/models/g;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tul/aviator/c/d;->c:Lcom/tul/aviator/c/d$a;

    invoke-interface {v0, p1}, Lcom/tul/aviator/c/d$a;->a(Ljava/util/List;)V

    .line 64
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedAttribute"
        }
    .end annotation

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/c/d;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/c/d;->a(Ljava/util/List;)V

    return-void
.end method
