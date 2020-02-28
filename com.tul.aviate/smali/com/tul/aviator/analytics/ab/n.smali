.class public Lcom/tul/aviator/analytics/ab/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/analytics/ab/n$a;,
        Lcom/tul/aviator/analytics/ab/n$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Lcom/tul/aviator/analytics/ab/t;

.field private final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/tul/aviator/analytics/ab/j;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/tul/aviator/analytics/ab/j;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/n;->c:Ljava/util/EnumMap;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must provide at least one allowed setting."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/analytics/ab/n;->a:Ljava/util/List;

    .line 51
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/analytics/ab/n;-><init>(Ljava/util/List;)V

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/tul/aviator/analytics/ab/j;)Ljava/lang/RuntimeException;
    .locals 3

    .prologue
    .line 292
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Programmer\'s mistake: cannot handle an internal setting of type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p0, :cond_0

    const-string v0, "null"

    .line 293
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", for buildType "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    return-object v1

    .line 293
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 378
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tul/aviator/analytics/ab/i;)V
    .locals 8

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/s;

    .line 192
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/analytics/ab/h;

    .line 193
    iget-object v4, p0, Lcom/tul/aviator/analytics/ab/n;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 194
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Bucket \'%s\' under locale \'%s\' has a setting name \'%s\' not included by this FeatureConfig (allowed setting names as currently defined are: %s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 197
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/h;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/s;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/h;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    const-string v1, ", "

    iget-object v6, p0, Lcom/tul/aviator/analytics/ab/n;->a:Ljava/util/List;

    .line 198
    invoke-static {v1, v6}, Lcom/tul/aviator/analytics/ab/n;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 194
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 202
    :cond_2
    return-void
.end method

.method private a(Lcom/tul/aviator/analytics/ab/j;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/n;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setting was already defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    return-void
.end method

.method private a(Lcom/tul/aviator/analytics/ab/j;Lcom/tul/aviator/analytics/ab/i;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/j;)V

    .line 166
    invoke-direct {p0, p2}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/i;)V

    .line 167
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/n;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method

.method private a(Lcom/tul/aviator/analytics/ab/j;Lcom/tul/aviator/analytics/ab/j;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/j;)V

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/analytics/ab/n;->b(Lcom/tul/aviator/analytics/ab/j;Lcom/tul/aviator/analytics/ab/j;)V

    .line 173
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/n;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-void
.end method

.method private a(Lcom/tul/aviator/analytics/ab/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/j;)V

    .line 160
    invoke-virtual {p0, p2}, Lcom/tul/aviator/analytics/ab/n;->g(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/n;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void
.end method

.method private a(Ljava/util/Locale;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 384
    iget-object v2, p0, Lcom/tul/aviator/analytics/ab/n;->b:[Lcom/tul/aviator/analytics/ab/t;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tul/aviator/analytics/ab/n;->b:[Lcom/tul/aviator/analytics/ab/t;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    iget-object v3, p0, Lcom/tul/aviator/analytics/ab/n;->b:[Lcom/tul/aviator/analytics/ab/t;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 386
    invoke-virtual {v5, p1}, Lcom/tul/aviator/analytics/ab/t;->a(Ljava/util/Locale;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 385
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 388
    goto :goto_0
.end method

.method private b(Lcom/tul/aviator/analytics/ab/j;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 323
    if-nez p1, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get settings for null BuildType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/n;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    if-nez v0, :cond_1

    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to use a setting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but it has not been defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/tul/aviator/analytics/ab/j;Lcom/tul/aviator/analytics/ab/j;)V
    .locals 3

    .prologue
    .line 205
    if-ne p1, p2, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Circular definition: You can\'t tell BuildType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to re-use its own settings."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/n;->b:[Lcom/tul/aviator/analytics/ab/t;

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can only specify the set of supported locales once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/analytics/ab/j;Ljava/util/Locale;Ljava/util/Date;Z)Lcom/tul/aviator/analytics/ab/n$a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 231
    invoke-direct {p0, p2}, Lcom/tul/aviator/analytics/ab/n;->a(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/tul/aviator/analytics/ab/n$a;

    invoke-direct {p0}, Lcom/tul/aviator/analytics/ab/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/analytics/ab/n$a;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$1;)V

    .line 267
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->h(Lcom/tul/aviator/analytics/ab/j;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 240
    new-instance v1, Lcom/tul/aviator/analytics/ab/n$a;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v5}, Lcom/tul/aviator/analytics/ab/n$a;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$1;)V

    move-object v0, v1

    goto :goto_0

    .line 242
    :cond_1
    instance-of v1, v0, Lcom/tul/aviator/analytics/ab/i;

    if-eqz v1, :cond_4

    .line 244
    check-cast v0, Lcom/tul/aviator/analytics/ab/i;

    .line 245
    invoke-virtual {v0, p2, p3, p4}, Lcom/tul/aviator/analytics/ab/i;->a(Ljava/util/Locale;Ljava/util/Date;Z)Lcom/tul/aviator/analytics/ab/h;

    move-result-object v1

    .line 247
    if-nez v1, :cond_2

    .line 249
    new-instance v0, Lcom/tul/aviator/analytics/ab/n$a;

    invoke-direct {p0}, Lcom/tul/aviator/analytics/ab/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/analytics/ab/n$a;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$1;)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {p0, v2}, Lcom/tul/aviator/analytics/ab/n;->g(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1, p4}, Lcom/tul/aviator/analytics/ab/h;->a(Z)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 261
    invoke-virtual {v0, p2, p3}, Lcom/tul/aviator/analytics/ab/i;->a(Ljava/util/Locale;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 262
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 263
    new-instance v0, Lcom/tul/aviator/analytics/ab/n$a;

    invoke-direct {v0, v2, v5}, Lcom/tul/aviator/analytics/ab/n$a;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$1;)V

    goto :goto_0

    .line 267
    :cond_3
    new-instance v0, Lcom/tul/aviator/analytics/ab/n$a;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tul/aviator/analytics/ab/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_4
    invoke-static {v0, p1}, Lcom/tul/aviator/analytics/ab/n;->a(Ljava/lang/Object;Lcom/tul/aviator/analytics/ab/j;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public varargs a([Lcom/tul/aviator/analytics/ab/t;)Lcom/tul/aviator/analytics/ab/n;
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tul/aviator/analytics/ab/n;->c()V

    .line 72
    iput-object p1, p0, Lcom/tul/aviator/analytics/ab/n;->b:[Lcom/tul/aviator/analytics/ab/t;

    .line 73
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/n;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tul/aviator/analytics/ab/j;Ljava/util/Locale;Ljava/util/Date;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/analytics/ab/j;",
            "Ljava/util/Locale;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->h(Lcom/tul/aviator/analytics/ab/j;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 308
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 313
    :goto_0
    return-object v0

    .line 312
    :cond_0
    check-cast v0, Lcom/tul/aviator/analytics/ab/i;

    .line 313
    invoke-virtual {v0, p2, p3}, Lcom/tul/aviator/analytics/ab/i;->a(Ljava/util/Locale;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/tul/aviator/analytics/ab/i$a;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/i$a;->a()Lcom/tul/aviator/analytics/ab/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/analytics/ab/n;->b(Lcom/tul/aviator/analytics/ab/i;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tul/aviator/analytics/ab/i;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/tul/aviator/analytics/ab/j;->c:Lcom/tul/aviator/analytics/ab/j;

    invoke-direct {p0, v0, p1}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/j;Lcom/tul/aviator/analytics/ab/i;)V

    .line 121
    return-object p0
.end method

.method public d(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/tul/aviator/analytics/ab/j;->c:Lcom/tul/aviator/analytics/ab/j;

    invoke-direct {p0, v0, p1}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/j;Lcom/tul/aviator/analytics/ab/j;)V

    .line 148
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/tul/aviator/analytics/ab/j;->c:Lcom/tul/aviator/analytics/ab/j;

    invoke-direct {p0, v0, p1}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/j;Ljava/lang/String;)V

    .line 97
    return-object p0
.end method

.method public e(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/tul/aviator/analytics/ab/j;->b:Lcom/tul/aviator/analytics/ab/j;

    invoke-direct {p0, v0, p1}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/j;Lcom/tul/aviator/analytics/ab/j;)V

    .line 139
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tul/aviator/analytics/ab/j;->b:Lcom/tul/aviator/analytics/ab/j;

    invoke-direct {p0, v0, p1}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/j;Ljava/lang/String;)V

    .line 89
    return-object p0
.end method

.method public f(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tul/aviator/analytics/ab/j;->a:Lcom/tul/aviator/analytics/ab/j;

    invoke-direct {p0, v0, p1}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/j;Lcom/tul/aviator/analytics/ab/j;)V

    .line 130
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tul/aviator/analytics/ab/j;->a:Lcom/tul/aviator/analytics/ab/j;

    invoke-direct {p0, v0, p1}, Lcom/tul/aviator/analytics/ab/n;->a(Lcom/tul/aviator/analytics/ab/j;Ljava/lang/String;)V

    .line 81
    return-object p0
.end method

.method public g(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n$b;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->h(Lcom/tul/aviator/analytics/ab/j;)Ljava/lang/Object;

    move-result-object v0

    .line 282
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 283
    sget-object v0, Lcom/tul/aviator/analytics/ab/n$b;->a:Lcom/tul/aviator/analytics/ab/n$b;

    .line 285
    :goto_0
    return-object v0

    .line 284
    :cond_0
    instance-of v1, v0, Lcom/tul/aviator/analytics/ab/i;

    if-eqz v1, :cond_1

    .line 285
    sget-object v0, Lcom/tul/aviator/analytics/ab/n$b;->b:Lcom/tul/aviator/analytics/ab/n$b;

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {v0, p1}, Lcom/tul/aviator/analytics/ab/n;->a(Ljava/lang/Object;Lcom/tul/aviator/analytics/ab/j;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not one of the allowed options: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    iget-object v3, p0, Lcom/tul/aviator/analytics/ab/n;->a:Ljava/util/List;

    .line 185
    invoke-static {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    return-void
.end method

.method h(Lcom/tul/aviator/analytics/ab/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->b(Lcom/tul/aviator/analytics/ab/j;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    instance-of v1, v0, Lcom/tul/aviator/analytics/ab/j;

    if-eqz v1, :cond_1

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tul/aviator/analytics/ab/j;->values()[Lcom/tul/aviator/analytics/ab/j;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :goto_0
    instance-of v2, v0, Lcom/tul/aviator/analytics/ab/j;

    if-eqz v2, :cond_1

    .line 354
    check-cast v0, Lcom/tul/aviator/analytics/ab/j;

    .line 355
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found a cycle while evaluating linked BuildType settings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    .line 358
    invoke-static {v3, v1}, Lcom/tul/aviator/analytics/ab/n;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-direct {p0, v0}, Lcom/tul/aviator/analytics/ab/n;->b(Lcom/tul/aviator/analytics/ab/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_1
    return-object v0
.end method
