.class Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/services/AviateDisplayDataService;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/m",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field final synthetic b:Lcom/yahoo/cards/android/interfaces/c;

.field final synthetic c:Lcom/yahoo/aviate/android/models/b;

.field final synthetic d:Lorg/b/b/d;

.field final synthetic e:Lcom/yahoo/aviate/android/services/AviateDisplayDataService;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/services/AviateDisplayDataService;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/cards/android/interfaces/c;Lcom/yahoo/aviate/android/models/b;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/services/AviateDisplayDataService;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->e:Lcom/yahoo/aviate/android/services/AviateDisplayDataService;

    iput-object p2, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    iput-object p3, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->b:Lcom/yahoo/cards/android/interfaces/c;

    iput-object p4, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->c:Lcom/yahoo/aviate/android/models/b;

    iput-object p5, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->d:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lorg/b/r;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->a(Ljava/lang/String;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 86
    const-string v0, "AviateDisplayDataService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " queue network fetch."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->b:Lcom/yahoo/cards/android/interfaces/c;

    iget-object v1, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 89
    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/c;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$2;-><init>(Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$1;-><init>(Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;)V

    .line 99
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 105
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->d:Lorg/b/b/d;

    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
