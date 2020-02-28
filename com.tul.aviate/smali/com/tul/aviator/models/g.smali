.class public Lcom/tul/aviator/models/g;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/database/Cursor;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/models/g;->a:Landroid/content/pm/PackageManager;

    .line 38
    iput-object p1, p0, Lcom/tul/aviator/models/g;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    .line 40
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/g;->d:I

    .line 41
    const-string v0, "serverId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/g;->e:I

    .line 42
    const-string v0, "itemType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/g;->f:I

    .line 43
    const-string v0, "container"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/g;->g:I

    .line 44
    const-string v0, "masterEnum"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/g;->h:I

    .line 45
    const-string v0, "iconUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/g;->i:I

    .line 46
    const-string v0, "title"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/g;->j:I

    .line 47
    const-string v0, "packageName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/g;->k:I

    .line 48
    const-string v0, "intent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/g;->l:I

    .line 49
    const-string v0, "description"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/g;->m:I

    .line 50
    const-string v0, "orderIndex"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/g;->n:I

    .line 51
    const-string v0, "reason"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/g;->o:I

    .line 52
    const-string v0, "newAppsClosed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/g;->p:I

    .line 53
    return-void
.end method

.method private a(Z)Lcom/tul/aviator/models/App;
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v1, p0, Lcom/tul/aviator/models/g;->l:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v2, p0, Lcom/tul/aviator/models/g;->k:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v0, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v3, p0, Lcom/tul/aviator/models/g;->j:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/tul/aviator/models/g;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tul/aviator/models/g;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/tul/aviator/models/g;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tul/aviator/models/a/b;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/tul/aviator/models/a/b;

    move-result-object v0

    .line 101
    :cond_0
    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tul/aviator/models/g;->a:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v2, p0, Lcom/tul/aviator/models/g;->d:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/App;->b(I)V

    .line 105
    iget-object v1, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v2, p0, Lcom/tul/aviator/models/g;->e:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/models/App;->a(J)V

    .line 106
    iget-object v1, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v2, p0, Lcom/tul/aviator/models/g;->n:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/App;->c(I)V

    .line 107
    iget-object v1, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v2, p0, Lcom/tul/aviator/models/g;->g:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/models/App;->b(J)V

    .line 108
    iget-object v1, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v2, p0, Lcom/tul/aviator/models/g;->m:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/App;->description:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v2, p0, Lcom/tul/aviator/models/g;->i:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v2, p0, Lcom/tul/aviator/models/g;->o:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/App;->reason:Ljava/lang/String;

    .line 112
    return-object v0
.end method


# virtual methods
.method public a()Lcom/tul/aviator/models/f;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v3, p0, Lcom/tul/aviator/models/g;->f:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v4

    .line 87
    :goto_0
    return-object v0

    .line 59
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tul/aviator/models/g;->a(Z)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->e()V

    goto :goto_0

    .line 64
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/tul/aviator/models/g;->a(Z)Lcom/tul/aviator/models/App;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_3
    new-instance v3, Lcom/tul/aviator/models/AviateCollection;

    invoke-direct {v3}, Lcom/tul/aviator/models/AviateCollection;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v5, p0, Lcom/tul/aviator/models/g;->d:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tul/aviator/models/AviateCollection;->b(I)V

    .line 70
    iget-object v0, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v5, p0, Lcom/tul/aviator/models/g;->e:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tul/aviator/models/AviateCollection;->a(J)V

    .line 71
    iget-object v0, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v5, p0, Lcom/tul/aviator/models/g;->g:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/tul/aviator/models/AviateCollection;->b(J)V

    .line 72
    iget-object v0, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v5, p0, Lcom/tul/aviator/models/g;->n:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tul/aviator/models/AviateCollection;->c(I)V

    .line 73
    iget-object v0, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v5, p0, Lcom/tul/aviator/models/g;->i:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tul/aviator/models/AviateCollection;->b(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v5, p0, Lcom/tul/aviator/models/g;->j:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tul/aviator/models/AviateCollection;->name:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v5, p0, Lcom/tul/aviator/models/g;->p:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tul/aviator/models/AviateCollection;->suggestedAppsClosed:Z

    .line 76
    iget-object v0, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v5, p0, Lcom/tul/aviator/models/g;->h:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tul/aviator/models/g;->c:Landroid/database/Cursor;

    iget v1, p0, Lcom/tul/aviator/models/g;->h:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    :goto_2
    move-object v0, v3

    .line 84
    goto :goto_0

    :cond_0
    move v0, v2

    .line 75
    goto :goto_1

    .line 79
    :cond_1
    iput-object v4, v3, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Null collection: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tul/aviator/models/AviateCollection;->name:Ljava/lang/String;

    aput-object v6, v1, v2

    .line 81
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
