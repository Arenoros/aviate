.class public abstract Lorg/a/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lorg/a/a/a/a/a;

.field public c:I

.field public d:I

.field public e:Z

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/a/bn;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lorg/a/a/a/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 119
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "INVALID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "BASIC"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "RULE_START"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "BLOCK_START"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "PLUS_BLOCK_START"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "STAR_BLOCK_START"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TOKEN_START"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "RULE_STOP"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "BLOCK_END"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "STAR_LOOP_BACK"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "STAR_LOOP_ENTRY"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "PLUS_LOOP_BACK"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "LOOP_END"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/g;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/a/g;->b:Lorg/a/a/a/a/a;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/g;->c:I

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/a/g;->e:Z

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lorg/a/a/a/a/bn;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bn;

    return-object v0
.end method

.method public a(ILorg/a/a/a/a/bn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 186
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p2}, Lorg/a/a/a/a/bn;->b()Z

    move-result v0

    iput-boolean v0, p0, Lorg/a/a/a/a/g;->e:Z

    .line 194
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 195
    return-void

    .line 189
    :cond_1
    iget-boolean v0, p0, Lorg/a/a/a/a/g;->e:Z

    invoke-virtual {p2}, Lorg/a/a/a/a/bn;->b()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 190
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "ATN state %d has both epsilon and non-epsilon transitions.\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lorg/a/a/a/a/g;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PrintStream;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 191
    iput-boolean v5, p0, Lorg/a/a/a/a/g;->e:Z

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/a/bn;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/a/a/a/a/g;->a(ILorg/a/a/a/a/bn;)V

    .line 183
    return-void
.end method

.method public abstract b()I
.end method

.method public b(I)Lorg/a/a/a/a/bn;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bn;

    return-object v0
.end method

.method public b(ILorg/a/a/a/a/bn;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lorg/a/a/a/a/g;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 160
    instance-of v1, p1, Lorg/a/a/a/a/g;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/a/a/a/a/g;->c:I

    check-cast p1, Lorg/a/a/a/a/g;

    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p1, Lorg/a/a/a/a/g;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 161
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lorg/a/a/a/a/g;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lorg/a/a/a/a/g;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
