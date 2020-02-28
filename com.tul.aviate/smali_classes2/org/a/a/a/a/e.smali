.class public Lorg/a/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/a/e$1;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/util/UUID;

.field private static final c:Ljava/util/UUID;

.field private static final d:Ljava/util/UUID;

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lorg/a/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x3

    sput v0, Lorg/a/a/a/a/e;->a:I

    .line 85
    const-string v0, "33761B2D-78BB-4A43-8B0B-4F5BEE8AACF3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/e;->c:Ljava/util/UUID;

    .line 86
    const-string v0, "1DA0C57D-6C06-438A-9B27-10BCB3CE0F61"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/e;->d:Ljava/util/UUID;

    .line 87
    const-string v0, "AADB8D7E-AEEF-4415-AD2B-8204D6CF042E"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/e;->e:Ljava/util/UUID;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/a/a/a/a/e;->f:Ljava/util/List;

    .line 90
    sget-object v0, Lorg/a/a/a/a/e;->f:Ljava/util/List;

    sget-object v1, Lorg/a/a/a/a/e;->c:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lorg/a/a/a/a/e;->f:Ljava/util/List;

    sget-object v1, Lorg/a/a/a/a/e;->d:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lorg/a/a/a/a/e;->f:Ljava/util/List;

    sget-object v1, Lorg/a/a/a/a/e;->e:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lorg/a/a/a/a/e;->e:Ljava/util/UUID;

    sput-object v0, Lorg/a/a/a/a/e;->b:Ljava/util/UUID;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lorg/a/a/a/a/d;->a()Lorg/a/a/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/a/a/e;-><init>(Lorg/a/a/a/a/d;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/d;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-static {}, Lorg/a/a/a/a/d;->a()Lorg/a/a/a/a/d;

    move-result-object p1

    .line 109
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/a/e;->g:Lorg/a/a/a/a/d;

    .line 110
    return-void
.end method

.method protected static a(C)I
    .locals 0

    .prologue
    .line 623
    return p0
.end method

.method protected static a([CI)I
    .locals 2

    .prologue
    .line 627
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method protected static b([CI)J
    .locals 5

    .prologue
    .line 631
    invoke-static {p0, p1}, Lorg/a/a/a/a/e;->a([CI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 632
    add-int/lit8 v2, p1, 0x2

    invoke-static {p0, v2}, Lorg/a/a/a/a/e;->a([CI)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method protected static c([CI)Ljava/util/UUID;
    .locals 5

    .prologue
    .line 636
    invoke-static {p0, p1}, Lorg/a/a/a/a/e;->b([CI)J

    move-result-wide v0

    .line 637
    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Lorg/a/a/a/a/e;->b([CI)J

    move-result-wide v2

    .line 638
    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    return-object v4
.end method


# virtual methods
.method public a([C)Lorg/a/a/a/a/a;
    .locals 15

    .prologue
    .line 136
    invoke-virtual/range {p1 .. p1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [C

    .line 138
    const/4 v0, 0x1

    :goto_0
    array-length v1, v9

    if-ge v0, v1, :cond_0

    .line 139
    aget-char v1, v9, v0

    add-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    aput-char v1, v9, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    const/4 v1, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 144
    sget v2, Lorg/a/a/a/a/e;->a:I

    if-eq v0, v2, :cond_1

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Could not deserialize ATN with version %d (expected %d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget v4, Lorg/a/a/a/a/e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/io/InvalidClassException;

    const-class v3, Lorg/a/a/a/a/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 149
    :cond_1
    invoke-static {v9, v1}, Lorg/a/a/a/a/e;->c([CI)Ljava/util/UUID;

    move-result-object v6

    .line 150
    const/16 v0, 0x9

    .line 151
    sget-object v1, Lorg/a/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Could not deserialize ATN with UUID %s (expected %s or a legacy UUID)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lorg/a/a/a/a/e;->b:Ljava/util/UUID;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/io/InvalidClassException;

    const-class v3, Lorg/a/a/a/a/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 156
    :cond_2
    sget-object v1, Lorg/a/a/a/a/e;->d:Ljava/util/UUID;

    invoke-virtual {p0, v1, v6}, Lorg/a/a/a/a/e;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v7

    .line 157
    sget-object v1, Lorg/a/a/a/a/e;->e:Ljava/util/UUID;

    invoke-virtual {p0, v1, v6}, Lorg/a/a/a/a/e;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v12

    .line 159
    invoke-static {}, Lorg/a/a/a/a/h;->values()[Lorg/a/a/a/a/h;

    move-result-object v1

    const/16 v2, 0xa

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    aget-object v0, v1, v0

    .line 160
    const/16 v3, 0xb

    aget-char v1, v9, v2

    invoke-static {v1}, Lorg/a/a/a/a/e;->a(C)I

    move-result v2

    .line 161
    new-instance v1, Lorg/a/a/a/a/a;

    invoke-direct {v1, v0, v2}, Lorg/a/a/a/a/a;-><init>(Lorg/a/a/a/a/h;I)V

    .line 166
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const/16 v2, 0xc

    aget-char v0, v9, v3

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v11

    .line 169
    const/4 v0, 0x0

    move v5, v0

    move v3, v2

    :goto_1
    if-ge v5, v11, :cond_6

    .line 170
    add-int/lit8 v0, v3, 0x1

    aget-char v2, v9, v3

    invoke-static {v2}, Lorg/a/a/a/a/e;->a(C)I

    move-result v3

    .line 172
    if-nez v3, :cond_3

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/a/a/a/a/a;->b(Lorg/a/a/a/a/g;)V

    .line 169
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v0

    goto :goto_1

    .line 177
    :cond_3
    add-int/lit8 v4, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 178
    const v2, 0xffff

    if-ne v0, v2, :cond_4

    .line 179
    const/4 v0, -0x1

    .line 182
    :cond_4
    invoke-virtual {p0, v3, v0}, Lorg/a/a/a/a/e;->a(II)Lorg/a/a/a/a/g;

    move-result-object v2

    .line 183
    const/16 v0, 0xc

    if-ne v3, v0, :cond_5

    .line 184
    add-int/lit8 v3, v4, 0x1

    aget-char v0, v9, v4

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 185
    new-instance v13, Lorg/a/a/a/c/m;

    move-object v0, v2

    check-cast v0, Lorg/a/a/a/a/ao;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v13, v0, v4}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 191
    :goto_3
    invoke-virtual {v1, v2}, Lorg/a/a/a/a/a;->b(Lorg/a/a/a/a/g;)V

    goto :goto_2

    .line 187
    :cond_5
    instance-of v0, v2, Lorg/a/a/a/a/q;

    if-eqz v0, :cond_38

    .line 188
    add-int/lit8 v3, v4, 0x1

    aget-char v0, v9, v4

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 189
    new-instance v13, Lorg/a/a/a/c/m;

    move-object v0, v2

    check-cast v0, Lorg/a/a/a/a/q;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v13, v0, v4}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_3

    .line 195
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/m;

    .line 196
    iget-object v2, v0, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v2, Lorg/a/a/a/a/ao;

    iget-object v5, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget-object v0, v0, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    iput-object v0, v2, Lorg/a/a/a/a/ao;->h:Lorg/a/a/a/a/g;

    goto :goto_4

    .line 199
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/m;

    .line 200
    iget-object v2, v0, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v2, Lorg/a/a/a/a/q;

    iget-object v5, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget-object v0, v0, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/p;

    iput-object v0, v2, Lorg/a/a/a/a/q;->h:Lorg/a/a/a/a/p;

    goto :goto_5

    .line 203
    :cond_8
    add-int/lit8 v2, v3, 0x1

    aget-char v0, v9, v3

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 204
    const/4 v0, 0x0

    move v14, v0

    move v0, v2

    move v2, v14

    :goto_6
    if-ge v2, v4, :cond_9

    .line 205
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 206
    iget-object v5, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/u;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lorg/a/a/a/a/u;->j:Z

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_6

    .line 209
    :cond_9
    if-eqz v7, :cond_a

    .line 210
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 211
    const/4 v0, 0x0

    move v14, v0

    move v0, v2

    move v2, v14

    :goto_7
    if-ge v2, v4, :cond_a

    .line 212
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 213
    iget-object v5, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bd;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lorg/a/a/a/a/bd;->i:Z

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_7

    .line 220
    :cond_a
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v7

    .line 221
    iget-object v0, v1, Lorg/a/a/a/a/a;->f:Lorg/a/a/a/a/h;

    sget-object v3, Lorg/a/a/a/a/h;->a:Lorg/a/a/a/a/h;

    if-ne v0, v3, :cond_b

    .line 222
    new-array v0, v7, [I

    iput-object v0, v1, Lorg/a/a/a/a/a;->h:[I

    .line 225
    :cond_b
    new-array v0, v7, [Lorg/a/a/a/a/bd;

    iput-object v0, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    .line 226
    const/4 v0, 0x0

    move v4, v0

    move v5, v2

    :goto_8
    if-ge v4, v7, :cond_d

    .line 227
    add-int/lit8 v3, v5, 0x1

    aget-char v0, v9, v5

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 228
    iget-object v2, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bd;

    .line 229
    iget-object v2, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    aput-object v0, v2, v4

    .line 230
    iget-object v0, v1, Lorg/a/a/a/a/a;->f:Lorg/a/a/a/a/h;

    sget-object v2, Lorg/a/a/a/a/h;->a:Lorg/a/a/a/a/h;

    if-ne v0, v2, :cond_37

    .line 231
    add-int/lit8 v2, v3, 0x1

    aget-char v0, v9, v3

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 232
    const v3, 0xffff

    if-ne v0, v3, :cond_c

    .line 233
    const/4 v0, -0x1

    .line 236
    :cond_c
    iget-object v3, v1, Lorg/a/a/a/a/a;->h:[I

    aput v0, v3, v4

    .line 238
    sget-object v0, Lorg/a/a/a/a/e;->e:Ljava/util/UUID;

    invoke-virtual {p0, v0, v6}, Lorg/a/a/a/a/e;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 241
    add-int/lit8 v0, v2, 0x1

    aget-char v2, v9, v2

    invoke-static {v2}, Lorg/a/a/a/a/e;->a(C)I

    .line 226
    :goto_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v0

    goto :goto_8

    .line 246
    :cond_d
    new-array v0, v7, [Lorg/a/a/a/a/be;

    iput-object v0, v1, Lorg/a/a/a/a/a;->d:[Lorg/a/a/a/a/be;

    .line 247
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 248
    instance-of v2, v0, Lorg/a/a/a/a/be;

    if-eqz v2, :cond_e

    move-object v2, v0

    .line 252
    check-cast v2, Lorg/a/a/a/a/be;

    .line 253
    iget-object v4, v1, Lorg/a/a/a/a/a;->d:[Lorg/a/a/a/a/be;

    iget v6, v0, Lorg/a/a/a/a/g;->d:I

    aput-object v2, v4, v6

    .line 254
    iget-object v4, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    iget v0, v0, Lorg/a/a/a/a/g;->d:I

    aget-object v0, v4, v0

    iput-object v2, v0, Lorg/a/a/a/a/bd;->h:Lorg/a/a/a/a/be;

    goto :goto_a

    .line 260
    :cond_f
    add-int/lit8 v2, v5, 0x1

    aget-char v0, v9, v5

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 261
    const/4 v0, 0x0

    move v14, v0

    move v0, v2

    move v2, v14

    :goto_b
    if-ge v2, v4, :cond_10

    .line 262
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 263
    iget-object v5, v1, Lorg/a/a/a/a/a;->j:Ljava/util/List;

    iget-object v6, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bm;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_b

    .line 269
    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 270
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 271
    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_c
    if-ge v3, v4, :cond_14

    .line 272
    aget-char v2, v9, v0

    invoke-static {v2}, Lorg/a/a/a/a/e;->a(C)I

    move-result v5

    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    new-instance v6, Lorg/a/a/a/c/j;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-direct {v6, v2}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 275
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 278
    :goto_d
    if-eqz v0, :cond_11

    .line 279
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lorg/a/a/a/c/j;->b(I)V

    .line 282
    :cond_11
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v5, :cond_13

    .line 283
    aget-char v7, v9, v2

    invoke-static {v7}, Lorg/a/a/a/a/e;->a(C)I

    move-result v7

    add-int/lit8 v10, v2, 0x1

    aget-char v10, v9, v10

    invoke-static {v10}, Lorg/a/a/a/a/e;->a(C)I

    move-result v10

    invoke-virtual {v6, v7, v10}, Lorg/a/a/a/c/j;->b(II)V

    .line 284
    add-int/lit8 v2, v2, 0x2

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 277
    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    .line 271
    :cond_13
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_c

    .line 291
    :cond_14
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v13

    .line 292
    const/4 v0, 0x0

    move v10, v0

    move v11, v2

    :goto_f
    if-ge v10, v13, :cond_15

    .line 293
    aget-char v0, v9, v11

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v3

    .line 294
    add-int/lit8 v0, v11, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 295
    add-int/lit8 v0, v11, 0x2

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v2

    .line 296
    add-int/lit8 v0, v11, 0x3

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v5

    .line 297
    add-int/lit8 v0, v11, 0x4

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v6

    .line 298
    add-int/lit8 v0, v11, 0x5

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v7

    move-object v0, p0

    .line 299
    invoke-virtual/range {v0 .. v8}, Lorg/a/a/a/a/e;->a(Lorg/a/a/a/a/a;IIIIIILjava/util/List;)Lorg/a/a/a/a/bn;

    move-result-object v2

    .line 304
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 305
    invoke-virtual {v0, v2}, Lorg/a/a/a/a/g;->a(Lorg/a/a/a/a/bn;)V

    .line 306
    add-int/lit8 v2, v11, 0x6

    .line 292
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v11, v2

    goto :goto_f

    .line 310
    :cond_15
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 311
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->a()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 312
    invoke-virtual {v0, v3}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v2

    .line 313
    instance-of v4, v2, Lorg/a/a/a/a/bf;

    if-nez v4, :cond_17

    .line 311
    :goto_11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_10

    .line 317
    :cond_17
    check-cast v2, Lorg/a/a/a/a/bf;

    .line 318
    const/4 v4, -0x1

    .line 319
    iget-object v6, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    iget-object v7, v2, Lorg/a/a/a/a/bf;->f:Lorg/a/a/a/a/g;

    iget v7, v7, Lorg/a/a/a/a/g;->d:I

    aget-object v6, v6, v7

    iget-boolean v6, v6, Lorg/a/a/a/a/bd;->i:Z

    if-eqz v6, :cond_18

    .line 320
    iget v6, v2, Lorg/a/a/a/a/bf;->b:I

    if-nez v6, :cond_18

    .line 321
    iget-object v4, v2, Lorg/a/a/a/a/bf;->f:Lorg/a/a/a/a/g;

    iget v4, v4, Lorg/a/a/a/a/g;->d:I

    .line 325
    :cond_18
    new-instance v6, Lorg/a/a/a/a/w;

    iget-object v7, v2, Lorg/a/a/a/a/bf;->c:Lorg/a/a/a/a/g;

    invoke-direct {v6, v7, v4}, Lorg/a/a/a/a/w;-><init>(Lorg/a/a/a/a/g;I)V

    .line 326
    iget-object v4, v1, Lorg/a/a/a/a/a;->d:[Lorg/a/a/a/a/be;

    iget-object v2, v2, Lorg/a/a/a/a/bf;->f:Lorg/a/a/a/a/g;

    iget v2, v2, Lorg/a/a/a/a/g;->d:I

    aget-object v2, v4, v2

    invoke-virtual {v2, v6}, Lorg/a/a/a/a/be;->a(Lorg/a/a/a/a/bn;)V

    goto :goto_11

    .line 330
    :cond_19
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 331
    instance-of v2, v0, Lorg/a/a/a/a/q;

    if-eqz v2, :cond_1d

    move-object v2, v0

    .line 333
    check-cast v2, Lorg/a/a/a/a/q;

    iget-object v2, v2, Lorg/a/a/a/a/q;->h:Lorg/a/a/a/a/p;

    if-nez v2, :cond_1b

    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1b
    move-object v2, v0

    .line 338
    check-cast v2, Lorg/a/a/a/a/q;

    iget-object v2, v2, Lorg/a/a/a/a/q;->h:Lorg/a/a/a/a/p;

    iget-object v2, v2, Lorg/a/a/a/a/p;->h:Lorg/a/a/a/a/q;

    if-eqz v2, :cond_1c

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    move-object v2, v0

    .line 342
    check-cast v2, Lorg/a/a/a/a/q;

    iget-object v3, v2, Lorg/a/a/a/a/q;->h:Lorg/a/a/a/a/p;

    move-object v2, v0

    check-cast v2, Lorg/a/a/a/a/q;

    iput-object v2, v3, Lorg/a/a/a/a/p;->h:Lorg/a/a/a/a/q;

    .line 345
    :cond_1d
    instance-of v2, v0, Lorg/a/a/a/a/au;

    if-eqz v2, :cond_1f

    .line 346
    check-cast v0, Lorg/a/a/a/a/au;

    .line 347
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    invoke-virtual {v0}, Lorg/a/a/a/a/au;->a()I

    move-result v2

    if-ge v3, v2, :cond_1a

    .line 348
    invoke-virtual {v0, v3}, Lorg/a/a/a/a/au;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v2

    iget-object v2, v2, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    .line 349
    instance-of v5, v2, Lorg/a/a/a/a/at;

    if-eqz v5, :cond_1e

    .line 350
    check-cast v2, Lorg/a/a/a/a/at;

    iput-object v0, v2, Lorg/a/a/a/a/at;->k:Lorg/a/a/a/a/au;

    .line 347
    :cond_1e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 354
    :cond_1f
    instance-of v2, v0, Lorg/a/a/a/a/bl;

    if-eqz v2, :cond_1a

    .line 355
    check-cast v0, Lorg/a/a/a/a/bl;

    .line 356
    const/4 v2, 0x0

    move v3, v2

    :goto_13
    invoke-virtual {v0}, Lorg/a/a/a/a/bl;->a()I

    move-result v2

    if-ge v3, v2, :cond_1a

    .line 357
    invoke-virtual {v0, v3}, Lorg/a/a/a/a/bl;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v2

    iget-object v2, v2, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    .line 358
    instance-of v5, v2, Lorg/a/a/a/a/bk;

    if-eqz v5, :cond_20

    .line 359
    check-cast v2, Lorg/a/a/a/a/bk;

    iput-object v0, v2, Lorg/a/a/a/a/bk;->h:Lorg/a/a/a/a/bl;

    .line 356
    :cond_20
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    .line 368
    :cond_21
    add-int/lit8 v2, v11, 0x1

    aget-char v0, v9, v11

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 369
    const/4 v0, 0x1

    move v14, v0

    move v0, v2

    move v2, v14

    :goto_14
    if-gt v2, v4, :cond_22

    .line 370
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    .line 371
    iget-object v5, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/u;

    .line 372
    iget-object v5, v1, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    add-int/lit8 v5, v2, -0x1

    iput v5, v0, Lorg/a/a/a/a/u;->i:I

    .line 369
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_14

    .line 379
    :cond_22
    iget-object v2, v1, Lorg/a/a/a/a/a;->f:Lorg/a/a/a/a/h;

    sget-object v3, Lorg/a/a/a/a/h;->a:Lorg/a/a/a/a/h;

    if-ne v2, v3, :cond_28

    .line 380
    if-eqz v12, :cond_24

    .line 381
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v9, v0

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/a/ab;

    iput-object v0, v1, Lorg/a/a/a/a/a;->i:[Lorg/a/a/a/a/ab;

    .line 382
    const/4 v0, 0x0

    :goto_15
    iget-object v3, v1, Lorg/a/a/a/a/a;->i:[Lorg/a/a/a/a/ab;

    array-length v3, v3

    if-ge v0, v3, :cond_28

    .line 383
    invoke-static {}, Lorg/a/a/a/a/ad;->values()[Lorg/a/a/a/a/ad;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aget-char v2, v9, v2

    invoke-static {v2}, Lorg/a/a/a/a/e;->a(C)I

    move-result v2

    aget-object v5, v3, v2

    .line 384
    add-int/lit8 v6, v4, 0x1

    aget-char v2, v9, v4

    invoke-static {v2}, Lorg/a/a/a/a/e;->a(C)I

    move-result v2

    .line 385
    const v3, 0xffff

    if-ne v2, v3, :cond_35

    .line 386
    const/4 v2, -0x1

    move v3, v2

    .line 389
    :goto_16
    add-int/lit8 v2, v6, 0x1

    aget-char v4, v9, v6

    invoke-static {v4}, Lorg/a/a/a/a/e;->a(C)I

    move-result v4

    .line 390
    const v6, 0xffff

    if-ne v4, v6, :cond_23

    .line 391
    const/4 v4, -0x1

    .line 394
    :cond_23
    invoke-virtual {p0, v5, v3, v4}, Lorg/a/a/a/a/e;->a(Lorg/a/a/a/a/ad;II)Lorg/a/a/a/a/ab;

    move-result-object v3

    .line 396
    iget-object v4, v1, Lorg/a/a/a/a/a;->i:[Lorg/a/a/a/a/ab;

    aput-object v3, v4, v0

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 403
    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 404
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 405
    const/4 v2, 0x0

    move v4, v2

    :goto_17
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->a()I

    move-result v2

    if-ge v4, v2, :cond_25

    .line 406
    invoke-virtual {v0, v4}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v3

    .line 407
    instance-of v2, v3, Lorg/a/a/a/a/j;

    if-nez v2, :cond_26

    .line 405
    :goto_18
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_17

    :cond_26
    move-object v2, v3

    .line 411
    check-cast v2, Lorg/a/a/a/a/j;

    iget v7, v2, Lorg/a/a/a/a/j;->a:I

    move-object v2, v3

    .line 412
    check-cast v2, Lorg/a/a/a/a/j;

    iget v2, v2, Lorg/a/a/a/a/j;->b:I

    .line 413
    new-instance v8, Lorg/a/a/a/a/af;

    invoke-direct {v8, v7, v2}, Lorg/a/a/a/a/af;-><init>(II)V

    .line 414
    new-instance v2, Lorg/a/a/a/a/j;

    iget-object v3, v3, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v2, v3, v7, v9, v10}, Lorg/a/a/a/a/j;-><init>(Lorg/a/a/a/a/g;IIZ)V

    invoke-virtual {v0, v4, v2}, Lorg/a/a/a/a/g;->b(ILorg/a/a/a/a/bn;)V

    .line 415
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 419
    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/a/ab;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/ab;

    iput-object v0, v1, Lorg/a/a/a/a/a;->i:[Lorg/a/a/a/a/ab;

    .line 423
    :cond_28
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Lorg/a/a/a/a/a;)V

    .line 425
    iget-object v0, p0, Lorg/a/a/a/a/e;->g:Lorg/a/a/a/a/d;

    invoke-virtual {v0}, Lorg/a/a/a/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 426
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->b(Lorg/a/a/a/a/a;)V

    .line 429
    :cond_29
    iget-object v0, p0, Lorg/a/a/a/a/e;->g:Lorg/a/a/a/a/d;

    invoke-virtual {v0}, Lorg/a/a/a/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lorg/a/a/a/a/a;->f:Lorg/a/a/a/a/h;

    sget-object v2, Lorg/a/a/a/a/h;->b:Lorg/a/a/a/a/h;

    if-ne v0, v2, :cond_34

    .line 430
    iget-object v0, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v1, Lorg/a/a/a/a/a;->h:[I

    .line 431
    const/4 v0, 0x0

    :goto_19
    iget-object v2, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    array-length v2, v2

    if-ge v0, v2, :cond_2a

    .line 432
    iget-object v2, v1, Lorg/a/a/a/a/a;->h:[I

    iget v3, v1, Lorg/a/a/a/a/a;->g:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 435
    :cond_2a
    const/4 v0, 0x0

    move v3, v0

    :goto_1a
    iget-object v0, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    array-length v0, v0

    if-ge v3, v0, :cond_33

    .line 436
    new-instance v5, Lorg/a/a/a/a/n;

    invoke-direct {v5}, Lorg/a/a/a/a/n;-><init>()V

    .line 437
    iput v3, v5, Lorg/a/a/a/a/n;->d:I

    .line 438
    invoke-virtual {v1, v5}, Lorg/a/a/a/a/a;->b(Lorg/a/a/a/a/g;)V

    .line 440
    new-instance v6, Lorg/a/a/a/a/p;

    invoke-direct {v6}, Lorg/a/a/a/a/p;-><init>()V

    .line 441
    iput v3, v6, Lorg/a/a/a/a/p;->d:I

    .line 442
    invoke-virtual {v1, v6}, Lorg/a/a/a/a/a;->b(Lorg/a/a/a/a/g;)V

    .line 444
    iput-object v6, v5, Lorg/a/a/a/a/n;->h:Lorg/a/a/a/a/p;

    .line 445
    invoke-virtual {v1, v5}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/u;)I

    .line 447
    iput-object v5, v6, Lorg/a/a/a/a/p;->h:Lorg/a/a/a/a/q;

    .line 450
    const/4 v0, 0x0

    .line 451
    iget-object v2, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lorg/a/a/a/a/bd;->i:Z

    if-eqz v2, :cond_30

    .line 453
    const/4 v2, 0x0

    .line 454
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 455
    iget v7, v0, Lorg/a/a/a/a/g;->d:I

    if-ne v7, v3, :cond_2b

    .line 459
    instance-of v7, v0, Lorg/a/a/a/a/bk;

    if-eqz v7, :cond_2b

    .line 463
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v7

    iget-object v7, v7, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    .line 464
    instance-of v8, v7, Lorg/a/a/a/a/ao;

    if-eqz v8, :cond_2b

    .line 468
    iget-boolean v8, v7, Lorg/a/a/a/a/g;->e:Z

    if-eqz v8, :cond_2b

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v7

    iget-object v7, v7, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    instance-of v7, v7, Lorg/a/a/a/a/be;

    if-eqz v7, :cond_2b

    move-object v2, v0

    .line 474
    :cond_2c
    if-nez v2, :cond_2d

    .line 475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Couldn\'t identify final state of the precedence rule prefix section."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object v0, v2

    .line 478
    check-cast v0, Lorg/a/a/a/a/bk;

    iget-object v0, v0, Lorg/a/a/a/a/bk;->h:Lorg/a/a/a/a/bl;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/a/a/a/a/bl;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v0

    move-object v4, v2

    move-object v2, v0

    .line 485
    :goto_1b
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 486
    iget-object v0, v0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bn;

    .line 487
    if-eq v0, v2, :cond_2f

    .line 491
    iget-object v9, v0, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    if-ne v9, v4, :cond_2f

    .line 492
    iput-object v6, v0, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    goto :goto_1c

    .line 481
    :cond_30
    iget-object v2, v1, Lorg/a/a/a/a/a;->d:[Lorg/a/a/a/a/be;

    aget-object v2, v2, v3

    move-object v4, v2

    move-object v2, v0

    goto :goto_1b

    .line 498
    :cond_31
    :goto_1d
    iget-object v0, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/a/a/a/a/bd;->a()I

    move-result v0

    if-lez v0, :cond_32

    .line 499
    iget-object v0, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    aget-object v0, v0, v3

    iget-object v2, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/a/a/a/a/bd;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/bd;->b(I)Lorg/a/a/a/a/bn;

    move-result-object v0

    .line 500
    invoke-virtual {v5, v0}, Lorg/a/a/a/a/n;->a(Lorg/a/a/a/a/bn;)V

    goto :goto_1d

    .line 504
    :cond_32
    iget-object v0, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    aget-object v0, v0, v3

    new-instance v2, Lorg/a/a/a/a/w;

    invoke-direct {v2, v5}, Lorg/a/a/a/a/w;-><init>(Lorg/a/a/a/a/g;)V

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/bd;->a(Lorg/a/a/a/a/bn;)V

    .line 505
    new-instance v0, Lorg/a/a/a/a/w;

    invoke-direct {v0, v4}, Lorg/a/a/a/a/w;-><init>(Lorg/a/a/a/a/g;)V

    invoke-virtual {v6, v0}, Lorg/a/a/a/a/p;->a(Lorg/a/a/a/a/bn;)V

    .line 507
    new-instance v0, Lorg/a/a/a/a/o;

    invoke-direct {v0}, Lorg/a/a/a/a/o;-><init>()V

    .line 508
    invoke-virtual {v1, v0}, Lorg/a/a/a/a/a;->b(Lorg/a/a/a/a/g;)V

    .line 509
    new-instance v2, Lorg/a/a/a/a/m;

    iget-object v4, v1, Lorg/a/a/a/a/a;->h:[I

    aget v4, v4, v3

    invoke-direct {v2, v6, v4}, Lorg/a/a/a/a/m;-><init>(Lorg/a/a/a/a/g;I)V

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/g;->a(Lorg/a/a/a/a/bn;)V

    .line 510
    new-instance v2, Lorg/a/a/a/a/w;

    invoke-direct {v2, v0}, Lorg/a/a/a/a/w;-><init>(Lorg/a/a/a/a/g;)V

    invoke-virtual {v5, v2}, Lorg/a/a/a/a/n;->a(Lorg/a/a/a/a/bn;)V

    .line 435
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1a

    .line 513
    :cond_33
    iget-object v0, p0, Lorg/a/a/a/a/e;->g:Lorg/a/a/a/a/d;

    invoke-virtual {v0}, Lorg/a/a/a/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 515
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->b(Lorg/a/a/a/a/a;)V

    .line 519
    :cond_34
    return-object v1

    :cond_35
    move v3, v2

    goto/16 :goto_16

    :cond_36
    move v0, v2

    goto/16 :goto_9

    :cond_37
    move v0, v3

    goto/16 :goto_9

    :cond_38
    move v0, v4

    goto/16 :goto_3
.end method

.method protected a(Lorg/a/a/a/a/ad;II)Lorg/a/a/a/a/ab;
    .locals 4

    .prologue
    .line 709
    sget-object v0, Lorg/a/a/a/a/e$1;->a:[I

    invoke-virtual {p1}, Lorg/a/a/a/a/ad;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 735
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "The specified lexer action type %d is not valid."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 736
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 711
    :pswitch_0
    new-instance v0, Lorg/a/a/a/a/ae;

    invoke-direct {v0, p2}, Lorg/a/a/a/a/ae;-><init>(I)V

    .line 732
    :goto_0
    return-object v0

    .line 714
    :pswitch_1
    new-instance v0, Lorg/a/a/a/a/af;

    invoke-direct {v0, p2, p3}, Lorg/a/a/a/a/af;-><init>(II)V

    goto :goto_0

    .line 717
    :pswitch_2
    new-instance v0, Lorg/a/a/a/a/ah;

    invoke-direct {v0, p2}, Lorg/a/a/a/a/ah;-><init>(I)V

    goto :goto_0

    .line 720
    :pswitch_3
    sget-object v0, Lorg/a/a/a/a/ai;->a:Lorg/a/a/a/a/ai;

    goto :goto_0

    .line 723
    :pswitch_4
    sget-object v0, Lorg/a/a/a/a/aj;->a:Lorg/a/a/a/a/aj;

    goto :goto_0

    .line 726
    :pswitch_5
    new-instance v0, Lorg/a/a/a/a/ak;

    invoke-direct {v0, p2}, Lorg/a/a/a/a/ak;-><init>(I)V

    goto :goto_0

    .line 729
    :pswitch_6
    sget-object v0, Lorg/a/a/a/a/al;->a:Lorg/a/a/a/a/al;

    goto :goto_0

    .line 732
    :pswitch_7
    new-instance v0, Lorg/a/a/a/a/am;

    invoke-direct {v0, p2}, Lorg/a/a/a/a/am;-><init>(I)V

    goto :goto_0

    .line 709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected a(Lorg/a/a/a/a/a;IIIIIILjava/util/List;)Lorg/a/a/a/a/bn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/a;",
            "IIIIII",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/c/j;",
            ">;)",
            "Lorg/a/a/a/a/bn;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 647
    iget-object v0, p1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 648
    packed-switch p2, :pswitch_data_0

    .line 680
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified transition type is not valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :pswitch_0
    new-instance v1, Lorg/a/a/a/a/w;

    invoke-direct {v1, v0}, Lorg/a/a/a/a/w;-><init>(Lorg/a/a/a/a/g;)V

    move-object v0, v1

    .line 677
    :goto_0
    return-object v0

    .line 651
    :pswitch_1
    if-eqz p7, :cond_0

    .line 652
    new-instance v1, Lorg/a/a/a/a/bc;

    invoke-direct {v1, v0, v3, p6}, Lorg/a/a/a/a/bc;-><init>(Lorg/a/a/a/a/g;II)V

    move-object v0, v1

    goto :goto_0

    .line 655
    :cond_0
    new-instance v1, Lorg/a/a/a/a/bc;

    invoke-direct {v1, v0, p5, p6}, Lorg/a/a/a/a/bc;-><init>(Lorg/a/a/a/a/g;II)V

    move-object v0, v1

    goto :goto_0

    .line 658
    :pswitch_2
    new-instance v2, Lorg/a/a/a/a/bf;

    iget-object v1, p1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/a/bd;

    invoke-direct {v2, v1, p6, p7, v0}, Lorg/a/a/a/a/bf;-><init>(Lorg/a/a/a/a/bd;IILorg/a/a/a/a/g;)V

    move-object v0, v2

    .line 659
    goto :goto_0

    .line 661
    :pswitch_3
    new-instance v3, Lorg/a/a/a/a/ax;

    if-eqz p7, :cond_1

    :goto_1
    invoke-direct {v3, v0, p5, p6, v1}, Lorg/a/a/a/a/ax;-><init>(Lorg/a/a/a/a/g;IIZ)V

    move-object v0, v3

    .line 662
    goto :goto_0

    :cond_1
    move v1, v2

    .line 661
    goto :goto_1

    .line 664
    :pswitch_4
    new-instance v1, Lorg/a/a/a/a/av;

    invoke-direct {v1, v0, p5}, Lorg/a/a/a/a/av;-><init>(Lorg/a/a/a/a/g;I)V

    move-object v0, v1

    goto :goto_0

    .line 666
    :pswitch_5
    if-eqz p7, :cond_2

    .line 667
    new-instance v1, Lorg/a/a/a/a/m;

    invoke-direct {v1, v0, v3}, Lorg/a/a/a/a/m;-><init>(Lorg/a/a/a/a/g;I)V

    move-object v0, v1

    goto :goto_0

    .line 670
    :cond_2
    new-instance v1, Lorg/a/a/a/a/m;

    invoke-direct {v1, v0, p5}, Lorg/a/a/a/a/m;-><init>(Lorg/a/a/a/a/g;I)V

    move-object v0, v1

    goto :goto_0

    .line 673
    :pswitch_6
    new-instance v3, Lorg/a/a/a/a/j;

    if-eqz p7, :cond_3

    :goto_2
    invoke-direct {v3, v0, p5, p6, v1}, Lorg/a/a/a/a/j;-><init>(Lorg/a/a/a/a/g;IIZ)V

    move-object v0, v3

    .line 674
    goto :goto_0

    :cond_3
    move v1, v2

    .line 673
    goto :goto_2

    .line 675
    :pswitch_7
    new-instance v2, Lorg/a/a/a/a/bh;

    invoke-interface {p8, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/c/j;

    invoke-direct {v2, v0, v1}, Lorg/a/a/a/a/bh;-><init>(Lorg/a/a/a/a/g;Lorg/a/a/a/c/j;)V

    move-object v0, v2

    goto :goto_0

    .line 676
    :pswitch_8
    new-instance v2, Lorg/a/a/a/a/ap;

    invoke-interface {p8, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/c/j;

    invoke-direct {v2, v0, v1}, Lorg/a/a/a/a/ap;-><init>(Lorg/a/a/a/a/g;Lorg/a/a/a/c/j;)V

    move-object v0, v2

    goto :goto_0

    .line 677
    :pswitch_9
    new-instance v1, Lorg/a/a/a/a/bo;

    invoke-direct {v1, v0}, Lorg/a/a/a/a/bo;-><init>(Lorg/a/a/a/a/g;)V

    move-object v0, v1

    goto :goto_0

    .line 648
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method protected a(II)Lorg/a/a/a/a/g;
    .locals 5

    .prologue
    .line 685
    packed-switch p1, :pswitch_data_0

    .line 700
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "The specified state type %d is not valid."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 701
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 686
    :pswitch_0
    const/4 v0, 0x0

    .line 705
    :goto_0
    return-object v0

    .line 687
    :pswitch_1
    new-instance v0, Lorg/a/a/a/a/o;

    invoke-direct {v0}, Lorg/a/a/a/a/o;-><init>()V

    .line 704
    :goto_1
    iput p2, v0, Lorg/a/a/a/a/g;->d:I

    goto :goto_0

    .line 688
    :pswitch_2
    new-instance v0, Lorg/a/a/a/a/bd;

    invoke-direct {v0}, Lorg/a/a/a/a/bd;-><init>()V

    goto :goto_1

    .line 689
    :pswitch_3
    new-instance v0, Lorg/a/a/a/a/n;

    invoke-direct {v0}, Lorg/a/a/a/a/n;-><init>()V

    goto :goto_1

    .line 690
    :pswitch_4
    new-instance v0, Lorg/a/a/a/a/at;

    invoke-direct {v0}, Lorg/a/a/a/a/at;-><init>()V

    goto :goto_1

    .line 691
    :pswitch_5
    new-instance v0, Lorg/a/a/a/a/bj;

    invoke-direct {v0}, Lorg/a/a/a/a/bj;-><init>()V

    goto :goto_1

    .line 692
    :pswitch_6
    new-instance v0, Lorg/a/a/a/a/bm;

    invoke-direct {v0}, Lorg/a/a/a/a/bm;-><init>()V

    goto :goto_1

    .line 693
    :pswitch_7
    new-instance v0, Lorg/a/a/a/a/be;

    invoke-direct {v0}, Lorg/a/a/a/a/be;-><init>()V

    goto :goto_1

    .line 694
    :pswitch_8
    new-instance v0, Lorg/a/a/a/a/p;

    invoke-direct {v0}, Lorg/a/a/a/a/p;-><init>()V

    goto :goto_1

    .line 695
    :pswitch_9
    new-instance v0, Lorg/a/a/a/a/bl;

    invoke-direct {v0}, Lorg/a/a/a/a/bl;-><init>()V

    goto :goto_1

    .line 696
    :pswitch_a
    new-instance v0, Lorg/a/a/a/a/bk;

    invoke-direct {v0}, Lorg/a/a/a/a/bk;-><init>()V

    goto :goto_1

    .line 697
    :pswitch_b
    new-instance v0, Lorg/a/a/a/a/au;

    invoke-direct {v0}, Lorg/a/a/a/a/au;-><init>()V

    goto :goto_1

    .line 698
    :pswitch_c
    new-instance v0, Lorg/a/a/a/a/ao;

    invoke-direct {v0}, Lorg/a/a/a/a/ao;-><init>()V

    goto :goto_1

    .line 685
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected a(Lorg/a/a/a/a/a;)V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 531
    instance-of v2, v0, Lorg/a/a/a/a/bk;

    if-eqz v2, :cond_0

    .line 539
    iget-object v2, p1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    iget v3, v0, Lorg/a/a/a/a/g;->d:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lorg/a/a/a/a/bd;->i:Z

    if-eqz v2, :cond_0

    .line 540
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v2

    iget-object v2, v2, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    .line 541
    instance-of v3, v2, Lorg/a/a/a/a/ao;

    if-eqz v3, :cond_0

    .line 542
    iget-boolean v3, v2, Lorg/a/a/a/a/g;->e:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v2

    iget-object v2, v2, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    instance-of v2, v2, Lorg/a/a/a/a/be;

    if-eqz v2, :cond_0

    .line 543
    check-cast v0, Lorg/a/a/a/a/bk;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/a/a/a/a/bk;->k:Z

    goto :goto_0

    .line 548
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/a/e;->a(ZLjava/lang/String;)V

    .line 614
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 617
    if-nez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    sget-object v1, Lorg/a/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 127
    if-gez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lorg/a/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lorg/a/a/a/a/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 552
    iget-object v0, p1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 553
    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/a/a/a/a/g;->a()I

    move-result v1

    if-gt v1, v3, :cond_a

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 559
    instance-of v1, v0, Lorg/a/a/a/a/at;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 560
    check-cast v1, Lorg/a/a/a/a/at;

    iget-object v1, v1, Lorg/a/a/a/a/at;->k:Lorg/a/a/a/a/au;

    if-eqz v1, :cond_b

    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 563
    :cond_2
    instance-of v1, v0, Lorg/a/a/a/a/bk;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 564
    check-cast v1, Lorg/a/a/a/a/bk;

    .line 565
    iget-object v4, v1, Lorg/a/a/a/a/bk;->h:Lorg/a/a/a/a/bl;

    if-eqz v4, :cond_c

    move v4, v3

    :goto_3
    invoke-virtual {p0, v4}, Lorg/a/a/a/a/e;->a(Z)V

    .line 566
    invoke-virtual {v1}, Lorg/a/a/a/a/bk;->a()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_d

    move v4, v3

    :goto_4
    invoke-virtual {p0, v4}, Lorg/a/a/a/a/e;->a(Z)V

    .line 568
    invoke-virtual {v1, v2}, Lorg/a/a/a/a/bk;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v4

    iget-object v4, v4, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    instance-of v4, v4, Lorg/a/a/a/a/bj;

    if-eqz v4, :cond_f

    .line 569
    invoke-virtual {v1, v3}, Lorg/a/a/a/a/bk;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v4

    iget-object v4, v4, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    instance-of v4, v4, Lorg/a/a/a/a/ao;

    invoke-virtual {p0, v4}, Lorg/a/a/a/a/e;->a(Z)V

    .line 570
    iget-boolean v1, v1, Lorg/a/a/a/a/bk;->j:Z

    if-nez v1, :cond_e

    move v1, v3

    :goto_5
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 581
    :cond_3
    :goto_6
    instance-of v1, v0, Lorg/a/a/a/a/bl;

    if-eqz v1, :cond_4

    .line 582
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->a()I

    move-result v1

    if-ne v1, v3, :cond_11

    move v1, v3

    :goto_7
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 583
    invoke-virtual {v0, v2}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v1

    iget-object v1, v1, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    instance-of v1, v1, Lorg/a/a/a/a/bk;

    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 586
    :cond_4
    instance-of v1, v0, Lorg/a/a/a/a/ao;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 587
    check-cast v1, Lorg/a/a/a/a/ao;

    iget-object v1, v1, Lorg/a/a/a/a/ao;->h:Lorg/a/a/a/a/g;

    if-eqz v1, :cond_12

    move v1, v3

    :goto_8
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 590
    :cond_5
    instance-of v1, v0, Lorg/a/a/a/a/bd;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 591
    check-cast v1, Lorg/a/a/a/a/bd;

    iget-object v1, v1, Lorg/a/a/a/a/bd;->h:Lorg/a/a/a/a/be;

    if-eqz v1, :cond_13

    move v1, v3

    :goto_9
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 594
    :cond_6
    instance-of v1, v0, Lorg/a/a/a/a/q;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 595
    check-cast v1, Lorg/a/a/a/a/q;

    iget-object v1, v1, Lorg/a/a/a/a/q;->h:Lorg/a/a/a/a/p;

    if-eqz v1, :cond_14

    move v1, v3

    :goto_a
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 598
    :cond_7
    instance-of v1, v0, Lorg/a/a/a/a/p;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 599
    check-cast v1, Lorg/a/a/a/a/p;

    iget-object v1, v1, Lorg/a/a/a/a/p;->h:Lorg/a/a/a/a/q;

    if-eqz v1, :cond_15

    move v1, v3

    :goto_b
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    .line 602
    :cond_8
    instance-of v1, v0, Lorg/a/a/a/a/u;

    if-eqz v1, :cond_17

    .line 603
    check-cast v0, Lorg/a/a/a/a/u;

    .line 604
    invoke-virtual {v0}, Lorg/a/a/a/a/u;->a()I

    move-result v1

    if-le v1, v3, :cond_9

    iget v0, v0, Lorg/a/a/a/a/u;->i:I

    if-ltz v0, :cond_16

    :cond_9
    move v0, v3

    :goto_c
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/e;->a(Z)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 557
    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 560
    goto/16 :goto_2

    :cond_c
    move v4, v2

    .line 565
    goto/16 :goto_3

    :cond_d
    move v4, v2

    .line 566
    goto/16 :goto_4

    :cond_e
    move v1, v2

    .line 570
    goto :goto_5

    .line 572
    :cond_f
    invoke-virtual {v1, v2}, Lorg/a/a/a/a/bk;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v4

    iget-object v4, v4, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    instance-of v4, v4, Lorg/a/a/a/a/ao;

    if-eqz v4, :cond_10

    .line 573
    invoke-virtual {v1, v3}, Lorg/a/a/a/a/bk;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v4

    iget-object v4, v4, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    instance-of v4, v4, Lorg/a/a/a/a/bj;

    invoke-virtual {p0, v4}, Lorg/a/a/a/a/e;->a(Z)V

    .line 574
    iget-boolean v1, v1, Lorg/a/a/a/a/bk;->j:Z

    invoke-virtual {p0, v1}, Lorg/a/a/a/a/e;->a(Z)V

    goto/16 :goto_6

    .line 577
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    move v1, v2

    .line 582
    goto/16 :goto_7

    :cond_12
    move v1, v2

    .line 587
    goto :goto_8

    :cond_13
    move v1, v2

    .line 591
    goto :goto_9

    :cond_14
    move v1, v2

    .line 595
    goto :goto_a

    :cond_15
    move v1, v2

    .line 599
    goto :goto_b

    :cond_16
    move v0, v2

    .line 604
    goto :goto_c

    .line 607
    :cond_17
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->a()I

    move-result v1

    if-le v1, v3, :cond_18

    instance-of v0, v0, Lorg/a/a/a/a/be;

    if-eqz v0, :cond_19

    :cond_18
    move v0, v3

    :goto_d
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/e;->a(Z)V

    goto/16 :goto_0

    :cond_19
    move v0, v2

    goto :goto_d

    .line 610
    :cond_1a
    return-void
.end method
