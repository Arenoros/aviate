.class public Lcom/yahoo/aviate/android/services/AviateDisplayDataService;
.super Lcom/yahoo/cards/android/interfaces/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;
    }
.end annotation


# instance fields
.field private b:Lcom/yahoo/cards/android/util/CardTypeCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/i;-><init>()V

    .line 24
    new-instance v0, Lcom/yahoo/cards/android/util/CardTypeCache;

    invoke-direct {v0}, Lcom/yahoo/cards/android/util/CardTypeCache;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService;->b:Lcom/yahoo/cards/android/util/CardTypeCache;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/services/AviateDisplayDataService;)Lcom/yahoo/cards/android/util/CardTypeCache;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService;->b:Lcom/yahoo/cards/android/util/CardTypeCache;

    return-object v0
.end method

.method private d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    const-string v1, "missing card type"

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const-string v1, "AviateDisplayDataService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService;->b:Lcom/yahoo/cards/android/util/CardTypeCache;

    invoke-virtual {v3}, Lcom/yahoo/cards/android/util/CardTypeCache;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cached display items."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService;->b:Lcom/yahoo/cards/android/util/CardTypeCache;

    invoke-virtual {v1, p1}, Lcom/yahoo/cards/android/util/CardTypeCache;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    const-string v1, "not in cache"

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v1, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 8
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
    const/4 v6, 0x0

    .line 61
    new-instance v5, Lorg/b/b/d;

    invoke-direct {v5}, Lorg/b/b/d;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    const-string v0, "AviateDisplayDataService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t match any AviateCardType."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Missing AviateCardType mapping."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v4}, Lcom/yahoo/aviate/android/models/b;->g()Lcom/yahoo/cards/android/interfaces/c;

    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    const-string v0, "AviateDisplayDataService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " No data module defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No data module"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/services/AviateDisplayDataService;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    move-result-object v6

    new-instance v7, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$1;

    invoke-direct {v7, p0, p1, v5}, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$1;-><init>(Lcom/yahoo/aviate/android/services/AviateDisplayDataService;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/b/b/d;)V

    new-instance v0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;-><init>(Lcom/yahoo/aviate/android/services/AviateDisplayDataService;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/cards/android/interfaces/c;Lcom/yahoo/aviate/android/models/b;Lorg/b/b/d;)V

    .line 77
    invoke-interface {v6, v7, v0}, Lorg/b/r;->a(Lorg/b/j;Lorg/b/m;)Lorg/b/r;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService;->b:Lcom/yahoo/cards/android/util/CardTypeCache;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/util/CardTypeCache;->a(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService;->b:Lcom/yahoo/cards/android/util/CardTypeCache;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/cards/android/util/CardTypeCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method
