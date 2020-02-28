.class public Lcom/tul/aviator/providers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/net/Uri;

.field f:[Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/providers/d;->b:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/providers/d;->c:Ljava/util/Stack;

    .line 73
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/providers/d;->d:Ljava/util/Stack;

    .line 74
    invoke-virtual {p0}, Lcom/tul/aviator/providers/d;->a()Lcom/tul/aviator/providers/d;

    .line 75
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Iterable;Z)Lcom/tul/aviator/providers/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<*>;Z)",
            "Lcom/tul/aviator/providers/d;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Lcom/tul/aviator/providers/d;->d()V

    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 147
    iget-object v4, p0, Lcom/tul/aviator/providers/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_0

    .line 151
    :cond_0
    iget-object v3, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p3, :cond_2

    const-string v2, " "

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "IN ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    if-lez v0, :cond_3

    .line 153
    :goto_2
    if-ge v1, v0, :cond_4

    .line 154
    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 151
    :cond_2
    const-string v2, " NOT "

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    return-object p0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/tul/aviator/providers/d;
    .locals 3

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tul/aviator/providers/d;->d()V

    .line 169
    iget-object v1, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_1

    const-string v0, " "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    array-length v0, p2

    if-lez v0, :cond_2

    .line 172
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 173
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lcom/tul/aviator/providers/d;->b:Ljava/util/ArrayList;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_1
    const-string v0, " NOT "

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/tul/aviator/providers/d;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->d:Ljava/util/Stack;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-object p0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->d:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tul/aviator/providers/d;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)I
    .locals 4

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/tul/aviator/providers/d;->c()V

    .line 260
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/tul/aviator/providers/d;->e:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tul/aviator/providers/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/tul/aviator/providers/d;->c()V

    .line 237
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lcom/tul/aviator/providers/d;->e:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tul/aviator/providers/d;->f:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tul/aviator/providers/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tul/aviator/providers/d;->g:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tul/aviator/providers/d;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tul/aviator/providers/d;->d()V

    .line 199
    const-string v0, " AND "

    invoke-direct {p0, v0}, Lcom/tul/aviator/providers/d;->b(Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tul/aviator/providers/d;->e:Landroid/net/Uri;

    .line 272
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tul/aviator/providers/d;
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tul/aviator/providers/d;->g:Ljava/lang/String;

    .line 293
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/tul/aviator/providers/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Lcom/tul/aviator/providers/d;"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;Ljava/lang/Iterable;Z)Lcom/tul/aviator/providers/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tul/aviator/providers/d;
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tul/aviator/providers/d;->d()V

    .line 104
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/d;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/tul/aviator/providers/d;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/tul/aviator/providers/d;
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tul/aviator/providers/d;->f:[Ljava/lang/String;

    .line 283
    return-object p0
.end method

.method public b()Lcom/tul/aviator/providers/d;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    return-object p0
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/d;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/tul/aviator/providers/d;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 227
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/providers/d;->b()Lcom/tul/aviator/providers/d;

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tul/aviator/providers/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
