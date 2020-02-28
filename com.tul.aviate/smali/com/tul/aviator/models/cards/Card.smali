.class public abstract Lcom/tul/aviator/models/cards/Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;
.implements Lcom/yahoo/mobile/client/android/cards/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/models/cards/Card$a;,
        Lcom/tul/aviator/models/cards/Card$CardType;
    }
.end annotation


# static fields
.field public static a:I

.field public static final f:Lcom/google/b/f;


# instance fields
.field protected b:J

.field protected c:Ljava/lang/Long;

.field protected d:Ljava/lang/Long;

.field protected e:Lcom/tul/aviator/models/cards/Card$CardType;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, -0x1

    sput v0, Lcom/tul/aviator/models/cards/Card;->a:I

    .line 84
    invoke-static {}, Lcom/tul/aviator/utils/s;->b()Lcom/google/b/g;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    new-instance v2, Lcom/tul/aviator/api/a/c;

    invoke-direct {v2}, Lcom/tul/aviator/api/a/c;-><init>()V

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    const-class v1, Landroid/content/Intent;

    new-instance v2, Lcom/tul/aviator/api/a/b;

    invoke-direct {v2}, Lcom/tul/aviator/api/a/b;-><init>()V

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    const-class v1, Landroid/content/ComponentName;

    new-instance v2, Lcom/tul/aviator/api/a/a;

    invoke-direct {v2}, Lcom/tul/aviator/api/a/a;-><init>()V

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/b/g;->b()Lcom/google/b/f;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/models/cards/Card;->f:Lcom/google/b/f;

    .line 84
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tul/aviator/models/cards/Card;-><init>(Landroid/database/Cursor;)V

    .line 183
    return-void
.end method

.method protected constructor <init>(Landroid/database/Cursor;)V
    .locals 4
    .param p1, "c"    # Landroid/database/Cursor;

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget v0, Lcom/tul/aviator/models/cards/Card;->a:I

    iput v0, p0, Lcom/tul/aviator/models/cards/Card;->g:I

    .line 79
    iput-boolean v1, p0, Lcom/tul/aviator/models/cards/Card;->j:Z

    .line 186
    if-nez p1, :cond_0

    .line 187
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tul/aviator/models/cards/Card;->b:J

    .line 188
    invoke-virtual {p0, v2}, Lcom/tul/aviator/models/cards/Card;->a(Z)V

    .line 202
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tul/aviator/models/cards/Card;->b:J

    .line 194
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/models/cards/Card;->c:Ljava/lang/Long;

    .line 197
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/models/cards/Card;->d:Ljava/lang/Long;

    .line 200
    :cond_2
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/models/cards/Card;->g:I

    .line 201
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tul/aviator/models/cards/Card;->h:J

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/tul/aviator/models/cards/Card;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    const/4 v1, 0x3

    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 154
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-static {v1}, Lcom/tul/aviator/models/cards/Card$CardType;->valueOf(Ljava/lang/String;)Lcom/tul/aviator/models/cards/Card$CardType;

    move-result-object v1

    .line 149
    invoke-static {v1, p0}, Lcom/tul/aviator/models/cards/Card;->a(Lcom/tul/aviator/models/cards/Card$CardType;Landroid/database/Cursor;)Lcom/tul/aviator/models/cards/Card;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 153
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tul/aviator/models/cards/Card$CardType;Landroid/database/Cursor;)Lcom/tul/aviator/models/cards/Card;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/models/cards/Card$CardType;->modelClass:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/database/Cursor;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 161
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 177
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 164
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 165
    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 168
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 169
    goto :goto_0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 172
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 173
    goto :goto_0

    .line 174
    :catch_3
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 176
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 177
    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 210
    iput-wide p1, p0, Lcom/tul/aviator/models/cards/Card;->b:J

    .line 211
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/tul/aviator/models/cards/Card;->i:Z

    .line 269
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tul/aviator/models/cards/Card;->e:Lcom/tul/aviator/models/cards/Card$CardType;

    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/Card$CardType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 218
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/models/cards/Card;->d:Ljava/lang/Long;

    .line 219
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 279
    iput-boolean p1, p0, Lcom/tul/aviator/models/cards/Card;->j:Z

    .line 280
    return-void
.end method

.method public c()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 287
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 288
    iget-object v1, p0, Lcom/tul/aviator/models/cards/Card;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 289
    const-string v1, "cardId"

    iget-object v2, p0, Lcom/tul/aviator/models/cards/Card;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    :cond_0
    const-string v1, "type"

    iget-object v2, p0, Lcom/tul/aviator/models/cards/Card;->e:Lcom/tul/aviator/models/cards/Card$CardType;

    invoke-virtual {v2}, Lcom/tul/aviator/models/cards/Card$CardType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "orderIndex"

    iget v2, p0, Lcom/tul/aviator/models/cards/Card;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    const-string v1, "lastUpdated"

    iget-wide v2, p0, Lcom/tul/aviator/models/cards/Card;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tul/aviator/models/cards/Card;->g:I

    if-eq v0, p1, :cond_0

    .line 239
    iput p1, p0, Lcom/tul/aviator/models/cards/Card;->g:I

    .line 241
    :cond_0
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
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
    .line 312
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/tul/aviator/models/cards/Card;->b:J

    return-wide v0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/tul/aviator/models/cards/Card;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tul/aviator/models/cards/Card;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public k()Lcom/tul/aviator/models/cards/Card$CardType;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tul/aviator/models/cards/Card;->e:Lcom/tul/aviator/models/cards/Card$CardType;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tul/aviator/models/cards/Card;->g:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/tul/aviator/models/cards/Card;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/tul/aviator/models/cards/Card;->j:Z

    return v0
.end method
