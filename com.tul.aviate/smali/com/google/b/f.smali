.class public final Lcom/google/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/f$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/b/j;

.field final b:Lcom/google/b/r;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/c/a",
            "<*>;",
            "Lcom/google/b/f$a",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/c/a",
            "<*>;",
            "Lcom/google/b/w",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/b/b/c;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 186
    sget-object v1, Lcom/google/b/b/d;->a:Lcom/google/b/b/d;

    sget-object v2, Lcom/google/b/d;->a:Lcom/google/b/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v11, Lcom/google/b/u;->a:Lcom/google/b/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v0 .. v12}, Lcom/google/b/f;-><init>(Lcom/google/b/b/d;Lcom/google/b/e;Ljava/util/Map;ZZZZZZZLcom/google/b/u;Ljava/util/List;)V

    .line 191
    return-void
.end method

.method constructor <init>(Lcom/google/b/b/d;Lcom/google/b/e;Ljava/util/Map;ZZZZZZZLcom/google/b/u;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/d;",
            "Lcom/google/b/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/b/h",
            "<*>;>;ZZZZZZZ",
            "Lcom/google/b/u;",
            "Ljava/util/List",
            "<",
            "Lcom/google/b/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/google/b/f;->c:Ljava/lang/ThreadLocal;

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/b/f;->d:Ljava/util/Map;

    .line 135
    new-instance v1, Lcom/google/b/f$1;

    invoke-direct {v1, p0}, Lcom/google/b/f$1;-><init>(Lcom/google/b/f;)V

    iput-object v1, p0, Lcom/google/b/f;->a:Lcom/google/b/j;

    .line 142
    new-instance v1, Lcom/google/b/f$2;

    invoke-direct {v1, p0}, Lcom/google/b/f$2;-><init>(Lcom/google/b/f;)V

    iput-object v1, p0, Lcom/google/b/f;->b:Lcom/google/b/r;

    .line 199
    new-instance v1, Lcom/google/b/b/c;

    invoke-direct {v1, p3}, Lcom/google/b/b/c;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    .line 200
    iput-boolean p4, p0, Lcom/google/b/f;->g:Z

    .line 201
    iput-boolean p6, p0, Lcom/google/b/f;->i:Z

    .line 202
    iput-boolean p7, p0, Lcom/google/b/f;->h:Z

    .line 203
    iput-boolean p8, p0, Lcom/google/b/f;->j:Z

    .line 204
    iput-boolean p9, p0, Lcom/google/b/f;->k:Z

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    sget-object v2, Lcom/google/b/b/a/m;->Y:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v2, Lcom/google/b/b/a/h;->a:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    move-object/from16 v0, p12

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    sget-object v2, Lcom/google/b/b/a/m;->D:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v2, Lcom/google/b/b/a/m;->m:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v2, Lcom/google/b/b/a/m;->g:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v2, Lcom/google/b/b/a/m;->i:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v2, Lcom/google/b/b/a/m;->k:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static/range {p11 .. p11}, Lcom/google/b/f;->a(Lcom/google/b/u;)Lcom/google/b/w;

    move-result-object v2

    .line 225
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v3, v4, v2}, Lcom/google/b/b/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    move/from16 v0, p10

    invoke-direct {p0, v0}, Lcom/google/b/f;->a(Z)Lcom/google/b/w;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/b/b/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    move/from16 v0, p10

    invoke-direct {p0, v0}, Lcom/google/b/f;->b(Z)Lcom/google/b/w;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/b/b/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v3, Lcom/google/b/b/a/m;->x:Lcom/google/b/x;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v3, Lcom/google/b/b/a/m;->o:Lcom/google/b/x;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v3, Lcom/google/b/b/a/m;->q:Lcom/google/b/x;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lcom/google/b/f;->a(Lcom/google/b/w;)Lcom/google/b/w;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/b/b/a/m;->a(Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lcom/google/b/f;->b(Lcom/google/b/w;)Lcom/google/b/w;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/b/b/a/m;->a(Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v2, Lcom/google/b/b/a/m;->s:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v2, Lcom/google/b/b/a/m;->z:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v2, Lcom/google/b/b/a/m;->F:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v2, Lcom/google/b/b/a/m;->H:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    const-class v2, Ljava/math/BigDecimal;

    sget-object v3, Lcom/google/b/b/a/m;->B:Lcom/google/b/w;

    invoke-static {v2, v3}, Lcom/google/b/b/a/m;->a(Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    const-class v2, Ljava/math/BigInteger;

    sget-object v3, Lcom/google/b/b/a/m;->C:Lcom/google/b/w;

    invoke-static {v2, v3}, Lcom/google/b/b/a/m;->a(Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v2, Lcom/google/b/b/a/m;->J:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v2, Lcom/google/b/b/a/m;->L:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v2, Lcom/google/b/b/a/m;->P:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v2, Lcom/google/b/b/a/m;->R:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v2, Lcom/google/b/b/a/m;->W:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v2, Lcom/google/b/b/a/m;->N:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v2, Lcom/google/b/b/a/m;->d:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v2, Lcom/google/b/b/a/c;->a:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v2, Lcom/google/b/b/a/m;->U:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v2, Lcom/google/b/b/a/k;->a:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v2, Lcom/google/b/b/a/j;->a:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v2, Lcom/google/b/b/a/m;->S:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v2, Lcom/google/b/b/a/a;->a:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v2, Lcom/google/b/b/a/m;->b:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v2, Lcom/google/b/b/a/b;

    iget-object v3, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    invoke-direct {v2, v3}, Lcom/google/b/b/a/b;-><init>(Lcom/google/b/b/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v2, Lcom/google/b/b/a/g;

    iget-object v3, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    invoke-direct {v2, v3, p5}, Lcom/google/b/b/a/g;-><init>(Lcom/google/b/b/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v2, Lcom/google/b/b/a/d;

    iget-object v3, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    invoke-direct {v2, v3}, Lcom/google/b/b/a/d;-><init>(Lcom/google/b/b/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v2, Lcom/google/b/b/a/m;->Z:Lcom/google/b/x;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v2, Lcom/google/b/b/a/i;

    iget-object v3, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    invoke-direct {v2, v3, p2, p1}, Lcom/google/b/b/a/i;-><init>(Lcom/google/b/b/c;Lcom/google/b/e;Lcom/google/b/b/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/b/f;->e:Ljava/util/List;

    .line 265
    return-void
.end method

.method private static a(Lcom/google/b/u;)Lcom/google/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/u;",
            ")",
            "Lcom/google/b/w",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    sget-object v0, Lcom/google/b/u;->a:Lcom/google/b/u;

    if-ne p0, v0, :cond_0

    .line 325
    sget-object v0, Lcom/google/b/b/a/m;->t:Lcom/google/b/w;

    .line 327
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/f$5;

    invoke-direct {v0}, Lcom/google/b/f$5;-><init>()V

    goto :goto_0
.end method

.method private static a(Lcom/google/b/w;)Lcom/google/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/w",
            "<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/b/w",
            "<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v0, Lcom/google/b/f$6;

    invoke-direct {v0, p0}, Lcom/google/b/f$6;-><init>(Lcom/google/b/w;)V

    invoke-virtual {v0}, Lcom/google/b/f$6;->nullSafe()Lcom/google/b/w;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/google/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/b/w",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    if-eqz p1, :cond_0

    .line 269
    sget-object v0, Lcom/google/b/b/a/m;->v:Lcom/google/b/w;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/f$3;

    invoke-direct {v0, p0}, Lcom/google/b/f$3;-><init>(Lcom/google/b/f;)V

    goto :goto_0
.end method

.method static a(D)V
    .locals 4

    .prologue
    .line 316
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/b/d/a;)V
    .locals 2

    .prologue
    .line 851
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/b;->j:Lcom/google/b/d/b;

    if-eq v0, v1, :cond_0

    .line 852
    new-instance v0, Lcom/google/b/m;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/b/m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/b/d/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 854
    :catch_0
    move-exception v0

    .line 855
    new-instance v1, Lcom/google/b/t;

    invoke-direct {v1, v0}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 856
    :catch_1
    move-exception v0

    .line 857
    new-instance v1, Lcom/google/b/m;

    invoke-direct {v1, v0}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 859
    :cond_0
    return-void
.end method

.method private static b(Lcom/google/b/w;)Lcom/google/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/w",
            "<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/b/w",
            "<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Lcom/google/b/f$7;

    invoke-direct {v0, p0}, Lcom/google/b/f$7;-><init>(Lcom/google/b/w;)V

    invoke-virtual {v0}, Lcom/google/b/f$7;->nullSafe()Lcom/google/b/w;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lcom/google/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/b/w",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    if-eqz p1, :cond_0

    .line 293
    sget-object v0, Lcom/google/b/b/a/m;->u:Lcom/google/b/w;

    .line 295
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/f$4;

    invoke-direct {v0, p0}, Lcom/google/b/f$4;-><init>(Lcom/google/b/f;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lcom/google/b/d/a;
    .locals 2

    .prologue
    .line 720
    new-instance v0, Lcom/google/b/d/a;

    invoke-direct {v0, p1}, Lcom/google/b/d/a;-><init>(Ljava/io/Reader;)V

    .line 721
    iget-boolean v1, p0, Lcom/google/b/f;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/b/d/a;->a(Z)V

    .line 722
    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/google/b/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/google/b/f;->i:Z

    if-eqz v0, :cond_0

    .line 706
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 708
    :cond_0
    new-instance v0, Lcom/google/b/d/c;

    invoke-direct {v0, p1}, Lcom/google/b/d/c;-><init>(Ljava/io/Writer;)V

    .line 709
    iget-boolean v1, p0, Lcom/google/b/f;->j:Z

    if-eqz v1, :cond_1

    .line 710
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/b/d/c;->c(Ljava/lang/String;)V

    .line 712
    :cond_1
    iget-boolean v1, p0, Lcom/google/b/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/b/d/c;->d(Z)V

    .line 713
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/b/l;
    .locals 1

    .prologue
    .line 530
    if-nez p1, :cond_0

    .line 531
    sget-object v0, Lcom/google/b/n;->a:Lcom/google/b/n;

    .line 533
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/b/l;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/b/l;
    .locals 1

    .prologue
    .line 553
    new-instance v0, Lcom/google/b/b/a/f;

    invoke-direct {v0}, Lcom/google/b/b/a/f;-><init>()V

    .line 554
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/d/c;)V

    .line 555
    invoke-virtual {v0}, Lcom/google/b/b/a/f;->a()Lcom/google/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/c/a",
            "<TT;>;)",
            "Lcom/google/b/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/b/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/w;

    .line 393
    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-object v0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/google/b/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 398
    const/4 v1, 0x0

    .line 399
    if-nez v0, :cond_5

    .line 400
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 401
    iget-object v0, p0, Lcom/google/b/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 402
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 406
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/f$a;

    .line 407
    if-nez v0, :cond_0

    .line 412
    :try_start_0
    new-instance v3, Lcom/google/b/f$a;

    invoke-direct {v3}, Lcom/google/b/f$a;-><init>()V

    .line 413
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/google/b/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    .line 416
    invoke-interface {v0, p0, p1}, Lcom/google/b/x;->create(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_2

    .line 418
    invoke-virtual {v3, v0}, Lcom/google/b/f$a;->a(Lcom/google/b/w;)V

    .line 419
    iget-object v3, p0, Lcom/google/b/f;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/google/b/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 423
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    if-eqz v1, :cond_4

    .line 428
    iget-object v1, p0, Lcom/google/b/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public a(Lcom/google/b/x;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/x;",
            "Lcom/google/b/c/a",
            "<TT;>;)",
            "Lcom/google/b/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 484
    const/4 v0, 0x0

    .line 488
    iget-object v2, p0, Lcom/google/b/f;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 490
    :cond_0
    iget-object v2, p0, Lcom/google/b/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    .line 491
    if-nez v2, :cond_2

    .line 492
    if-ne v0, p1, :cond_1

    move v2, v1

    .line 493
    goto :goto_0

    .line 498
    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/google/b/x;->create(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_1

    .line 500
    return-object v0

    .line 503
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;)Lcom/google/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/b/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 513
    invoke-static {p1}, Lcom/google/b/c/a;->b(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/m;,
            Lcom/google/b/t;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 871
    .line 872
    invoke-virtual {p1}, Lcom/google/b/d/a;->p()Z

    move-result v2

    .line 873
    invoke-virtual {p1, v1}, Lcom/google/b/d/a;->a(Z)V

    .line 875
    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    .line 876
    const/4 v1, 0x0

    .line 877
    invoke-static {p2}, Lcom/google/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object v0

    .line 878
    invoke-virtual {p0, v0}, Lcom/google/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v0

    .line 879
    invoke-virtual {v0, p1}, Lcom/google/b/w;->read(Lcom/google/b/d/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 896
    invoke-virtual {p1, v2}, Lcom/google/b/d/a;->a(Z)V

    :goto_0
    return-object v0

    .line 881
    :catch_0
    move-exception v0

    .line 886
    if-eqz v1, :cond_0

    .line 887
    const/4 v0, 0x0

    .line 896
    invoke-virtual {p1, v2}, Lcom/google/b/d/a;->a(Z)V

    goto :goto_0

    .line 889
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/b/t;

    invoke-direct {v1, v0}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/b/d/a;->a(Z)V

    throw v0

    .line 890
    :catch_1
    move-exception v0

    .line 891
    :try_start_2
    new-instance v1, Lcom/google/b/t;

    invoke-direct {v1, v0}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 892
    :catch_2
    move-exception v0

    .line 894
    new-instance v1, Lcom/google/b/t;

    invoke-direct {v1, v0}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a(Lcom/google/b/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/l;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/t;
        }
    .end annotation

    .prologue
    .line 917
    invoke-virtual {p0, p1, p2}, Lcom/google/b/f;->a(Lcom/google/b/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 918
    invoke-static {p2}, Lcom/google/b/b/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/l;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/t;
        }
    .end annotation

    .prologue
    .line 941
    if-nez p1, :cond_0

    .line 942
    const/4 v0, 0x0

    .line 944
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/b/a/e;

    invoke-direct {v0, p1}, Lcom/google/b/b/a/e;-><init>(Lcom/google/b/l;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/b/f;->a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/t;,
            Lcom/google/b/m;
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p0, p1}, Lcom/google/b/f;->a(Ljava/io/Reader;)Lcom/google/b/d/a;

    move-result-object v0

    .line 817
    invoke-virtual {p0, v0, p2}, Lcom/google/b/f;->a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 818
    invoke-static {v1, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;Lcom/google/b/d/a;)V

    .line 819
    invoke-static {p2}, Lcom/google/b/b/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/m;,
            Lcom/google/b/t;
        }
    .end annotation

    .prologue
    .line 843
    invoke-virtual {p0, p1}, Lcom/google/b/f;->a(Ljava/io/Reader;)Lcom/google/b/d/a;

    move-result-object v0

    .line 844
    invoke-virtual {p0, v0, p2}, Lcom/google/b/f;->a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 845
    invoke-static {v1, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;Lcom/google/b/d/a;)V

    .line 846
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/t;
        }
    .end annotation

    .prologue
    .line 765
    invoke-virtual {p0, p1, p2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 766
    invoke-static {p2}, Lcom/google/b/b/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/t;
        }
    .end annotation

    .prologue
    .line 789
    if-nez p1, :cond_0

    .line 790
    const/4 v0, 0x0

    .line 794
    :goto_0
    return-object v0

    .line 792
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {p0, v0, p2}, Lcom/google/b/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/b/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 680
    invoke-virtual {p0, p1, v0}, Lcom/google/b/f;->a(Lcom/google/b/l;Ljava/lang/Appendable;)V

    .line 681
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b/l;Lcom/google/b/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/m;
        }
    .end annotation

    .prologue
    .line 730
    invoke-virtual {p2}, Lcom/google/b/d/c;->g()Z

    move-result v1

    .line 731
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/b/d/c;->b(Z)V

    .line 732
    invoke-virtual {p2}, Lcom/google/b/d/c;->h()Z

    move-result v2

    .line 733
    iget-boolean v0, p0, Lcom/google/b/f;->h:Z

    invoke-virtual {p2, v0}, Lcom/google/b/d/c;->c(Z)V

    .line 734
    invoke-virtual {p2}, Lcom/google/b/d/c;->i()Z

    move-result v3

    .line 735
    iget-boolean v0, p0, Lcom/google/b/f;->g:Z

    invoke-virtual {p2, v0}, Lcom/google/b/d/c;->d(Z)V

    .line 737
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/b/b/j;->a(Lcom/google/b/l;Lcom/google/b/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    invoke-virtual {p2, v1}, Lcom/google/b/d/c;->b(Z)V

    .line 742
    invoke-virtual {p2, v2}, Lcom/google/b/d/c;->c(Z)V

    .line 743
    invoke-virtual {p2, v3}, Lcom/google/b/d/c;->d(Z)V

    .line 745
    return-void

    .line 738
    :catch_0
    move-exception v0

    .line 739
    :try_start_1
    new-instance v4, Lcom/google/b/m;

    invoke-direct {v4, v0}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/google/b/d/c;->b(Z)V

    .line 742
    invoke-virtual {p2, v2}, Lcom/google/b/d/c;->c(Z)V

    .line 743
    invoke-virtual {p2, v3}, Lcom/google/b/d/c;->d(Z)V

    throw v0
.end method

.method public a(Lcom/google/b/l;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/m;
        }
    .end annotation

    .prologue
    .line 694
    :try_start_0
    invoke-static {p2}, Lcom/google/b/b/j;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/f;->a(Ljava/io/Writer;)Lcom/google/b/d/c;

    move-result-object v0

    .line 695
    invoke-virtual {p0, p1, v0}, Lcom/google/b/f;->a(Lcom/google/b/l;Lcom/google/b/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    return-void

    .line 696
    :catch_0
    move-exception v0

    .line 697
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/m;
        }
    .end annotation

    .prologue
    .line 653
    invoke-static {p2}, Lcom/google/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v0

    .line 654
    invoke-virtual {p3}, Lcom/google/b/d/c;->g()Z

    move-result v1

    .line 655
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/google/b/d/c;->b(Z)V

    .line 656
    invoke-virtual {p3}, Lcom/google/b/d/c;->h()Z

    move-result v2

    .line 657
    iget-boolean v3, p0, Lcom/google/b/f;->h:Z

    invoke-virtual {p3, v3}, Lcom/google/b/d/c;->c(Z)V

    .line 658
    invoke-virtual {p3}, Lcom/google/b/d/c;->i()Z

    move-result v3

    .line 659
    iget-boolean v4, p0, Lcom/google/b/f;->g:Z

    invoke-virtual {p3, v4}, Lcom/google/b/d/c;->d(Z)V

    .line 661
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/google/b/w;->write(Lcom/google/b/d/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    invoke-virtual {p3, v1}, Lcom/google/b/d/c;->b(Z)V

    .line 666
    invoke-virtual {p3, v2}, Lcom/google/b/d/c;->c(Z)V

    .line 667
    invoke-virtual {p3, v3}, Lcom/google/b/d/c;->d(Z)V

    .line 669
    return-void

    .line 662
    :catch_0
    move-exception v0

    .line 663
    :try_start_1
    new-instance v4, Lcom/google/b/m;

    invoke-direct {v4, v0}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1}, Lcom/google/b/d/c;->b(Z)V

    .line 666
    invoke-virtual {p3, v2}, Lcom/google/b/d/c;->c(Z)V

    .line 667
    invoke-virtual {p3, v3}, Lcom/google/b/d/c;->d(Z)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/m;
        }
    .end annotation

    .prologue
    .line 639
    :try_start_0
    invoke-static {p3}, Lcom/google/b/b/j;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/f;->a(Ljava/io/Writer;)Lcom/google/b/d/c;

    move-result-object v0

    .line 640
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    new-instance v1, Lcom/google/b/m;

    invoke-direct {v1, v0}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    if-nez p1, :cond_0

    .line 573
    sget-object v0, Lcom/google/b/n;->a:Lcom/google/b/n;

    invoke-virtual {p0, v0}, Lcom/google/b/f;->a(Lcom/google/b/l;)Ljava/lang/String;

    move-result-object v0

    .line 575
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 595
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 596
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/b/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
