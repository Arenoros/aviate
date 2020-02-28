.class public final Lcom/squareup/wire/SafeWireTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/x;


# instance fields
.field private final wire:Lcom/squareup/wire/Wire;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/Wire;)V
    .locals 0
    .param p1, "wire"    # Lcom/squareup/wire/Wire;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/squareup/wire/SafeWireTypeAdapterFactory;->wire:Lcom/squareup/wire/Wire;

    .line 60
    return-void
.end method


# virtual methods
.method public create(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 2
    .param p1, "gson"    # Lcom/google/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/f;",
            "Lcom/google/b/c/a",
            "<TT;>;)",
            "Lcom/google/b/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    .local p2, "type":Lcom/google/b/c/a;, "Lcom/google/b/c/a<TT;>;"
    invoke-virtual {p2}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Le/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/squareup/wire/ByteStringTypeAdapter;

    invoke-direct {v0}, Lcom/squareup/wire/ByteStringTypeAdapter;-><init>()V

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-class v0, Lcom/squareup/wire/Message;

    invoke-virtual {p2}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lcom/squareup/wire/SafeMessageTypeAdapter;

    iget-object v1, p0, Lcom/squareup/wire/SafeWireTypeAdapterFactory;->wire:Lcom/squareup/wire/Wire;

    invoke-direct {v0, v1, p1, p2}, Lcom/squareup/wire/SafeMessageTypeAdapter;-><init>(Lcom/squareup/wire/Wire;Lcom/google/b/f;Lcom/google/b/c/a;)V

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
