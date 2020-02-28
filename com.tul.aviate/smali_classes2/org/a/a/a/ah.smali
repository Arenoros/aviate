.class public Lorg/a/a/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/ag;


# static fields
.field public static final a:Lorg/a/a/a/ah;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    .line 51
    new-instance v0, Lorg/a/a/a/ah;

    sget-object v1, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    sget-object v2, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    sget-object v3, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/a/a/a/ah;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/a/ah;->a:Lorg/a/a/a/ah;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/a/ah;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/a/a/a/ah;->c:[Ljava/lang/String;

    .line 95
    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lorg/a/a/a/ah;->d:[Ljava/lang/String;

    .line 96
    if-eqz p3, :cond_2

    :goto_2
    iput-object p3, p0, Lorg/a/a/a/ah;->e:[Ljava/lang/String;

    .line 97
    return-void

    .line 94
    :cond_0
    sget-object p1, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_1
    sget-object p2, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_2
    sget-object p3, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    goto :goto_2
.end method

.method public static a([Ljava/lang/String;)Lorg/a/a/a/ag;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 114
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    sget-object v0, Lorg/a/a/a/ah;->a:Lorg/a/a/a/ah;

    .line 143
    :goto_0
    return-object v0

    .line 118
    :cond_1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 119
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move v2, v3

    .line 120
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_5

    .line 121
    aget-object v4, p0, v2

    .line 122
    if-nez v4, :cond_2

    .line 120
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 128
    const/16 v5, 0x27

    if-ne v4, v5, :cond_3

    .line 129
    aput-object v6, v1, v2

    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 133
    aput-object v6, v0, v2

    goto :goto_2

    .line 139
    :cond_4
    aput-object v6, v0, v2

    .line 140
    aput-object v6, v1, v2

    goto :goto_2

    .line 143
    :cond_5
    new-instance v2, Lorg/a/a/a/ah;

    invoke-direct {v2, v0, v1, p0}, Lorg/a/a/a/ah;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/ah;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lorg/a/a/a/ah;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/ah;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 158
    iget-object v0, p0, Lorg/a/a/a/ah;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 165
    :goto_0
    return-object v0

    .line 161
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 162
    const-string v0, "EOF"

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/a/a/a/ah;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 171
    iget-object v0, p0, Lorg/a/a/a/ah;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 172
    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    invoke-virtual {p0, p1}, Lorg/a/a/a/ah;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0, p1}, Lorg/a/a/a/ah;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
