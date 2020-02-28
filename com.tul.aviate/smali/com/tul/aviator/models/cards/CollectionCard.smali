.class public Lcom/tul/aviator/models/cards/CollectionCard;
.super Lcom/tul/aviator/models/cards/Card;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;
    }
.end annotation


# instance fields
.field private g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

.field private h:Lcom/tul/aviator/models/AviateCollection;

.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mWidgetManager:Lcom/yahoo/mobile/client/android/cards/WidgetManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tul/aviator/models/cards/Card;-><init>()V

    .line 79
    new-instance v0, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    invoke-direct {v0, v1, v1}, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    .line 80
    sget-object v0, Lcom/tul/aviator/models/cards/Card$CardType;->COLLECTION:Lcom/tul/aviator/models/cards/Card$CardType;

    iput-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->e:Lcom/tul/aviator/models/cards/Card$CardType;

    .line 81
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "masterId"    # I

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tul/aviator/models/cards/Card;-><init>()V

    .line 72
    sget-object v0, Lcom/tul/aviator/models/cards/Card$CardType;->COLLECTION:Lcom/tul/aviator/models/cards/Card$CardType;

    iput-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->e:Lcom/tul/aviator/models/cards/Card$CardType;

    .line 73
    new-instance v0, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    .line 74
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4
    .param p1, "c"    # Landroid/database/Cursor;

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/tul/aviator/models/cards/Card;-><init>(Landroid/database/Cursor;)V

    .line 61
    sget-object v0, Lcom/tul/aviator/models/cards/Card$CardType;->COLLECTION:Lcom/tul/aviator/models/cards/Card$CardType;

    iput-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->e:Lcom/tul/aviator/models/cards/Card$CardType;

    .line 62
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/tul/aviator/models/cards/CollectionCard;->f:Lcom/google/b/f;

    const-class v2, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    iput-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    .line 64
    iget-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    invoke-direct {v0, v3, v3}, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedAttribute"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "masterEnum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-object v2

    .line 126
    :cond_0
    new-instance v1, Lcom/tul/aviator/models/g;

    iget-object v3, p0, Lcom/tul/aviator/models/cards/CollectionCard;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/tul/aviator/models/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/models/g;)Ljava/util/List;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    :cond_1
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    goto :goto_0

    .line 132
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 133
    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 135
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    throw v0
.end method

.method private a(Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    invoke-direct {p0, p2}, Lcom/tul/aviator/models/cards/CollectionCard;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p1

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tul/aviator/models/cards/CollectionCard;->a(Ljava/lang/Long;)V

    .line 112
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->mWidgetManager:Lcom/yahoo/mobile/client/android/cards/WidgetManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a(Lcom/yahoo/mobile/client/android/cards/c;Z)Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tul/aviator/cardsv2/a/b;

    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    check-cast v0, Lcom/tul/aviator/cardsv2/a/b;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/cardsv2/a/b;->a(Lcom/tul/aviator/models/cards/CollectionCard;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;IJ)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;->collectionMasterId:Ljava/lang/Integer;

    .line 156
    iget-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;->collectionServerId:Ljava/lang/Long;

    .line 157
    invoke-virtual {p0, p1}, Lcom/tul/aviator/models/cards/CollectionCard;->b(Landroid/content/Context;)V

    .line 158
    return-void
.end method

.method public a(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tul/aviator/models/cards/CollectionCard;->h:Lcom/tul/aviator/models/AviateCollection;

    .line 184
    invoke-direct {p0}, Lcom/tul/aviator/models/cards/CollectionCard;->e()V

    .line 185
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$b;)V

    .line 92
    if-nez p1, :cond_1

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->h:Lcom/tul/aviator/models/AviateCollection;

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/b/a;->a(J)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v1

    iput-object v1, p0, Lcom/tul/aviator/models/cards/CollectionCard;->h:Lcom/tul/aviator/models/AviateCollection;

    .line 96
    iget-object v1, p0, Lcom/tul/aviator/models/cards/CollectionCard;->h:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tul/aviator/models/cards/CollectionCard;->h:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v0, p0, v1}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$b;Lcom/tul/aviator/models/AviateCollection;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/tul/aviator/models/cards/Card;->b(Landroid/content/Context;)V

    .line 146
    iget-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    iget-object v0, v0, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;->collectionServerId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/tul/aviator/models/cards/CollectionCard;->g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    iget-object v1, v1, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;->collectionMasterId:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/models/cards/CollectionCard;->a(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 147
    return-void
.end method

.method public c()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tul/aviator/models/cards/Card;->c()Landroid/content/ContentValues;

    move-result-object v0

    .line 177
    const-string v1, "configData"

    sget-object v2, Lcom/tul/aviator/models/cards/CollectionCard;->f:Lcom/google/b/f;

    iget-object v3, p0, Lcom/tul/aviator/models/cards/CollectionCard;->g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    invoke-virtual {v2, v3}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-object v0
.end method

.method public d()Lcom/tul/aviator/models/AviateCollection;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tul/aviator/models/cards/CollectionCard;->h:Lcom/tul/aviator/models/AviateCollection;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    const-string v1, "cm_enum"

    iget-object v2, p0, Lcom/tul/aviator/models/cards/CollectionCard;->g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    iget-object v2, v2, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;->collectionMasterId:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": enum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/models/cards/CollectionCard;->g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    iget-object v1, v1, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;->collectionMasterId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/models/cards/CollectionCard;->g:Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    iget-object v1, v1, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;->collectionServerId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
