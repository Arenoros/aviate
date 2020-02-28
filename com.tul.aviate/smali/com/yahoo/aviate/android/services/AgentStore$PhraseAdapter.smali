.class Lcom/yahoo/aviate/android/services/AgentStore$PhraseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/k;
.implements Lcom/google/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/services/AgentStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PhraseAdapter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/android/services/AgentStore$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/android/services/AgentStore$1;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yahoo/aviate/android/services/AgentStore$PhraseAdapter;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    invoke-static {p1}, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->a()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/yahoo/aviate/android/models/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-interface {p1}, Lcom/yahoo/aviate/android/models/a;->b()Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deserialize(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Ljava/lang/Object;
    .locals 4
    .param p1, "json"    # Lcom/google/b/l;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .param p3, "context"    # Lcom/google/b/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/p;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/google/b/l;->m()Lcom/google/b/o;

    move-result-object v0

    .line 65
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "fields"

    invoke-virtual {v0, v2}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v0

    .line 68
    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/services/AgentStore$PhraseAdapter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    new-instance v0, Lcom/google/b/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find class for saved phrase type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-interface {p3, v0, v2}, Lcom/google/b/j;->a(Lcom/google/b/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 4
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;
    .param p3, "context"    # Lcom/google/b/r;

    .prologue
    .line 53
    move-object v0, p1

    check-cast v0, Lcom/yahoo/aviate/android/models/a;

    .line 55
    new-instance v1, Lcom/google/b/o;

    invoke-direct {v1}, Lcom/google/b/o;-><init>()V

    .line 56
    const-string v2, "type"

    new-instance v3, Lcom/google/b/q;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/services/AgentStore$PhraseAdapter;->a(Lcom/yahoo/aviate/android/models/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/b/o;->a(Ljava/lang/String;Lcom/google/b/l;)V

    .line 57
    const-string v0, "fields"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Lcom/google/b/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/b/l;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/b/o;->a(Ljava/lang/String;Lcom/google/b/l;)V

    .line 58
    return-object v1
.end method
