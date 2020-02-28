.class public abstract Lcom/yahoo/cards/android/interfaces/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/cards/android/interfaces/CardUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/interfaces/i;->a:Ljava/util/Set;

    return-void
.end method

.method private d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 96
    new-instance v1, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;-><init>(Lcom/yahoo/cards/android/interfaces/i;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/b/b/d;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 116
    invoke-virtual {v1, v2}, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yahoo/cards/android/interfaces/i;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/interfaces/i;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yahoo/cards/android/interfaces/i;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/interfaces/i;->a(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/interfaces/i;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
