.class public final Lcom/google/b/o;
.super Lcom/google/b/l;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/b/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/b/l;-><init>()V

    .line 33
    new-instance v0, Lcom/google/b/b/g;

    invoke-direct {v0}, Lcom/google/b/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/google/b/l;
    .locals 1

    .prologue
    .line 122
    if-nez p1, :cond_0

    sget-object v0, Lcom/google/b/n;->a:Lcom/google/b/n;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/q;

    invoke-direct {v0, p1}, Lcom/google/b/q;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/b/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    invoke-virtual {v0}, Lcom/google/b/b/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/b/l;)V
    .locals 1

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/google/b/n;->a:Lcom/google/b/n;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p2}, Lcom/google/b/o;->a(Ljava/lang/Object;)Lcom/google/b/l;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/o;->a(Ljava/lang/String;Lcom/google/b/l;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p2}, Lcom/google/b/o;->a(Ljava/lang/Object;)Lcom/google/b/l;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/o;->a(Ljava/lang/String;Lcom/google/b/l;)V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    invoke-virtual {v0, p1}, Lcom/google/b/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/b/l;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    invoke-virtual {v0, p1}, Lcom/google/b/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/l;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/b/i;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    invoke-virtual {v0, p1}, Lcom/google/b/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/i;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/b/o;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    invoke-virtual {v0, p1}, Lcom/google/b/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 187
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/b/o;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/b/o;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p1, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    iget-object v1, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    invoke-virtual {v0, v1}, Lcom/google/b/b/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    invoke-virtual {v0}, Lcom/google/b/b/g;->hashCode()I

    move-result v0

    return v0
.end method
