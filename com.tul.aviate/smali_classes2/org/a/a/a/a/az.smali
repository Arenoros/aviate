.class public Lorg/a/a/a/a/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/a/a/ay;",
            "Lorg/a/a/a/a/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/az;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a/ay;)Lorg/a/a/a/a/ay;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    if-ne p1, v0, :cond_1

    sget-object v0, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/a/az;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ay;

    .line 51
    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lorg/a/a/a/a/az;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 56
    goto :goto_0
.end method

.method public b(Lorg/a/a/a/a/ay;)Lorg/a/a/a/a/ay;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/a/a/a/a/az;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ay;

    return-object v0
.end method
