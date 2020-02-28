.class public Lcom/tul/aviator/ui/a/d;
.super Lcom/tul/aviator/ui/a/c;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/tul/aviator/b/a;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x14

    sput v0, Lcom/tul/aviator/ui/a/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tul/aviator/ui/a/c;-><init>(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/appwidget/AppWidgetHost;Ljava/util/List;)V

    .line 56
    iput-boolean v2, p0, Lcom/tul/aviator/ui/a/d;->j:Z

    iput-boolean v2, p0, Lcom/tul/aviator/ui/a/d;->k:Z

    .line 60
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/a/d;Lcom/tul/aviator/models/cards/Card;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/models/cards/Card;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-static {}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->values()[Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v2

    move v0, v1

    .line 233
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 235
    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/tul/aviator/ui/utils/c;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    :goto_1
    return v1

    .line 237
    :catch_0
    move-exception v3

    .line 233
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/ui/a/d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/tul/aviator/models/cards/Card;)V
    .locals 5

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/d;->e(Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v1

    .line 277
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/ui/c/e;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0901f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 283
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090205

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tul/aviator/models/AviateCollection;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 284
    const v1, 0x7f020297

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 285
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 287
    const v1, 0x7f0901f8

    new-instance v2, Lcom/tul/aviator/ui/a/d$2;

    invoke-direct {v2, p0, p1}, Lcom/tul/aviator/ui/a/d$2;-><init>(Lcom/tul/aviator/ui/a/d;Lcom/tul/aviator/models/cards/Card;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    const v1, 0x7f0901a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 299
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 301
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tul/aviator/ui/a/d;->c:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/support/v4/app/p;

    move-result-object v1

    .line 129
    iget-object v0, p0, Lcom/tul/aviator/ui/a/d;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/a/d;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/tul/aviator/ui/c/c;

    invoke-direct {v0}, Lcom/tul/aviator/ui/c/c;-><init>()V

    .line 131
    iget-object v2, p0, Lcom/tul/aviator/ui/a/d;->c:Landroid/content/Context;

    const v3, 0x7f090202

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/c/c;->b(Ljava/lang/String;)V

    .line 132
    new-instance v2, Lcom/tul/aviator/ui/a/d$1;

    invoke-direct {v2, p0, v0}, Lcom/tul/aviator/ui/a/d$1;-><init>(Lcom/tul/aviator/ui/a/d;Lcom/tul/aviator/ui/c/c;)V

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/c/c;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 138
    const-class v2, Lcom/tul/aviator/ui/c/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/c/c;->a(Landroid/support/v4/app/p;Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method

.method private h()J
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedAttribute"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 255
    const-wide/16 v6, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    new-instance v2, Lcom/tul/aviator/models/g;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/tul/aviator/models/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    move-wide v0, v6

    .line 261
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/tul/aviator/models/g;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    const-string v3, "serverId"

    invoke-virtual {v2, v3}, Lcom/tul/aviator/models/g;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tul/aviator/models/g;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_0

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 264
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v2}, Lcom/tul/aviator/models/g;->close()V

    .line 271
    :goto_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    .line 268
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tul/aviator/models/g;->close()V

    throw v0

    :cond_2
    move-wide v0, v6

    goto :goto_1
.end method


# virtual methods
.method public a(J)Lcom/tul/aviator/models/cards/Card;
    .locals 5

    .prologue
    .line 386
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/a/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tul/aviator/ui/a/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/a/d;->e(Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tul/aviator/ui/a/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    .line 392
    :goto_1
    return-object v0

    .line 386
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 392
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tul/aviator/models/cards/Card;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/d;->e(Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    .line 177
    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_CUSTOM:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v1}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 178
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/a/d;->f(Lcom/tul/aviator/models/cards/Card;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/models/cards/Card;)V

    goto :goto_0
.end method

.method protected a(Lcom/tul/aviator/ui/a/c$a;)V
    .locals 4

    .prologue
    .line 305
    sget-object v0, Lcom/tul/aviator/ui/a/d$4;->a:[I

    invoke-virtual {p1}, Lcom/tul/aviator/ui/a/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 311
    :goto_0
    return-void

    .line 307
    :pswitch_0
    iget-object v0, p0, Lcom/tul/aviator/ui/a/d;->mCardController:Lcom/yahoo/mobile/client/android/cards/CardController;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/d;->g:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    new-instance v2, Lcom/tul/aviator/cardsv2/a/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/tul/aviator/cardsv2/a/b;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/client/android/cards/CardController;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;Lcom/yahoo/mobile/client/android/cards/b$b;)Lcom/yahoo/mobile/client/android/cards/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/a/d;->e:Lcom/yahoo/mobile/client/android/cards/c;

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/c;)V
    .locals 4

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/a/c;->a(Lcom/yahoo/mobile/client/android/cards/c;)V

    .line 317
    check-cast p1, Lcom/tul/aviator/models/cards/Card;

    .line 318
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/d;->e(Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    const-wide/16 v2, -0x64

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/models/AviateCollection;->b(J)V

    .line 319
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tul/aviator/models/cards/Card;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/a/d;->a([Lcom/tul/aviator/models/cards/Card;)V

    .line 320
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 192
    iput-boolean v3, p0, Lcom/tul/aviator/ui/a/d;->j:Z

    .line 193
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->notifyDataSetChanged()V

    .line 194
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->e()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;)V

    .line 195
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->f()V

    .line 229
    :goto_0
    return-void

    .line 199
    :cond_0
    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tul/aviator/ui/a/d;->a:I

    if-lt v0, v1, :cond_1

    .line 201
    sget v0, Lcom/tul/aviator/ui/a/d;->a:I

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 203
    :cond_1
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 204
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    const-string v1, "avi_create_custom_collection"

    invoke-static {v1, v0, v4}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 206
    iget-object v0, p0, Lcom/tul/aviator/ui/a/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/a/d;->b:Lcom/tul/aviator/b/a;

    .line 207
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/tul/aviator/models/AviateCollection;

    invoke-direct {v1}, Lcom/tul/aviator/models/AviateCollection;-><init>()V

    .line 210
    invoke-direct {p0}, Lcom/tul/aviator/ui/a/d;->h()J

    move-result-wide v2

    .line 211
    long-to-int v4, v2

    invoke-virtual {v1, v4}, Lcom/tul/aviator/models/AviateCollection;->b(I)V

    .line 212
    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/models/AviateCollection;->a(J)V

    .line 213
    sget-object v2, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_CUSTOM:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v2}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/models/AviateCollection;->a(I)V

    .line 214
    invoke-virtual {v1, p1}, Lcom/tul/aviator/models/AviateCollection;->a(Ljava/lang/String;)V

    .line 215
    const-wide/16 v2, -0x64

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/models/AviateCollection;->b(J)V

    .line 216
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/models/AviateCollection;->c(I)V

    .line 218
    iget-object v2, p0, Lcom/tul/aviator/ui/a/d;->b:Lcom/tul/aviator/b/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/models/AviateCollection;Lcom/tul/aviator/b/a$b;)V

    .line 219
    invoke-virtual {v1}, Lcom/tul/aviator/models/AviateCollection;->c()Landroid/content/ContentValues;

    move-result-object v1

    .line 221
    const-string v2, "dirty"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    sget-object v2, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 224
    invoke-static {v0}, Lcom/tul/aviator/providers/a$c;->a(Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090213

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 227
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->f()V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/CollectionCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->clear()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/CollectionCard;

    .line 72
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/a/d;->b(Lcom/tul/aviator/models/cards/Card;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->notifyDataSetChanged()V

    .line 75
    return-void
.end method

.method protected varargs a([Lcom/tul/aviator/models/cards/Card;)V
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lcom/tul/aviator/ui/a/d$3;

    invoke-direct {v0, p0, p1}, Lcom/tul/aviator/ui/a/d$3;-><init>(Lcom/tul/aviator/ui/a/d;[Lcom/tul/aviator/models/cards/Card;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 379
    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/d$3;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 380
    return-void
.end method

.method public b(I)Lcom/tul/aviator/models/cards/Card;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/a/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/CollectionCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 85
    new-instance v3, Lcom/tul/aviator/models/cards/CollectionCard;

    invoke-direct {v3}, Lcom/tul/aviator/models/cards/CollectionCard;-><init>()V

    .line 86
    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tul/aviator/models/cards/CollectionCard;->a(Ljava/lang/Long;)V

    .line 87
    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->o()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tul/aviator/models/cards/CollectionCard;->c(I)V

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/a/d;->j:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/a/d;->k:Z

    .line 96
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->notifyDataSetChanged()V

    .line 97
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tul/aviator/models/cards/Card;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/a/d;->a([Lcom/tul/aviator/models/cards/Card;)V

    .line 325
    return-void
.end method

.method protected c(Lcom/tul/aviator/models/cards/Card;)V
    .locals 4

    .prologue
    .line 186
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tul/aviator/models/cards/Card;->c(I)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/d;->e(Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    const-wide/16 v2, -0x66

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/models/AviateCollection;->b(J)V

    .line 188
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tul/aviator/models/cards/Card;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/a/d;->a([Lcom/tul/aviator/models/cards/Card;)V

    .line 189
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/a/d;->j:Z

    .line 246
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->notifyDataSetChanged()V

    .line 247
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tul/aviator/ui/a/c;->getCount()I

    move-result v0

    .line 102
    iget-boolean v1, p0, Lcom/tul/aviator/ui/a/d;->j:Z

    if-eqz v1, :cond_0

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    :cond_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/d;->b(I)Lcom/tul/aviator/models/cards/Card;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/a/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-wide/16 v0, -0x3e8

    .line 171
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/a/c;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/a/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x2

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/a/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    if-nez p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tul/aviator/ui/a/d;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/tul/aviator/ui/view/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/tul/aviator/ui/view/d;

    move-result-object p2

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/tul/aviator/ui/a/d;->k:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/d;->f()V

    move-object v0, p2

    .line 124
    :goto_0
    return-object v0

    .line 119
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/a/d;->k:Z

    .line 120
    invoke-direct {p0}, Lcom/tul/aviator/ui/a/d;->g()V

    move-object v0, p2

    .line 121
    goto :goto_0

    .line 124
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/a/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/tul/aviator/models/cards/Card;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/d;->a(Lcom/tul/aviator/models/cards/Card;)V

    return-void
.end method
