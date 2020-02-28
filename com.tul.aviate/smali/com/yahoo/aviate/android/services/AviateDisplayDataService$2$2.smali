.class Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->a(Ljava/lang/String;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$2;->a:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$2;->a:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->c:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$2;->a:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->e:Lcom/yahoo/aviate/android/services/AviateDisplayDataService;

    invoke-static {v0}, Lcom/yahoo/aviate/android/services/AviateDisplayDataService;->a(Lcom/yahoo/aviate/android/services/AviateDisplayDataService;)Lcom/yahoo/cards/android/util/CardTypeCache;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$2;->a:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;

    iget-object v1, v1, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    new-instance v2, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;

    iget-object v3, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$2;->a:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;

    iget-object v3, v3, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->c:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v3}, Lcom/yahoo/aviate/android/models/b;->c()J

    move-result-wide v4

    invoke-direct {v2, p1, v4, v5}, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/cards/android/util/CardTypeCache;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$2;->a:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->d:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 98
    return-void
.end method
