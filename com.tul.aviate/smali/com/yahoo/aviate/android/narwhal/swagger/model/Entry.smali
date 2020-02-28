.class public Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "title"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "body"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "image_url"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "url"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "author"
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation runtime Lcom/google/b/a/c;
        a = "timestamp_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->c:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->d:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->e:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->f:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->g:Ljava/lang/Long;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    const-string v0, "null"

    .line 234
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\n    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    if-ne p0, p1, :cond_1

    .line 196
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 192
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_3
    check-cast p1, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;

    .line 196
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->b:Ljava/lang/String;

    .line 197
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->c:Ljava/lang/String;

    .line 198
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->d:Ljava/lang/String;

    .line 199
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->e:Ljava/lang/String;

    .line 200
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->f:Ljava/lang/String;

    .line 201
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->g:Ljava/lang/Long;

    .line 202
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 207
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->g:Ljava/lang/Long;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v1, "class Entry {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, "    title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, "    id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, "    body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, "    imageUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, "    url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, "    author: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, "    timestampMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->g:Ljava/lang/Long;

    invoke-direct {p0, v2}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
