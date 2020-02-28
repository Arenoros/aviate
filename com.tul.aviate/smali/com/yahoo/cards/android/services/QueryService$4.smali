.class Lcom/yahoo/cards/android/services/QueryService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/services/QueryService;->a(Lcom/yahoo/cards/android/interfaces/i;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lf/c;
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
.field final synthetic a:Lf/h/a;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field final synthetic c:Lcom/yahoo/cards/android/services/QueryService;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/services/QueryService;Lf/h/a;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/services/QueryService;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/yahoo/cards/android/services/QueryService$4;->c:Lcom/yahoo/cards/android/services/QueryService;

    iput-object p2, p0, Lcom/yahoo/cards/android/services/QueryService$4;->a:Lf/h/a;

    iput-object p3, p0, Lcom/yahoo/cards/android/services/QueryService$4;->b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService$4;->a:Lf/h/a;

    new-instance v1, Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;

    iget-object v2, p0, Lcom/yahoo/cards/android/services/QueryService$4;->b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v1, v2, p1}, Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf/h/a;->d_(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService$4;->a:Lf/h/a;

    invoke-virtual {v0}, Lf/h/a;->A_()V

    .line 284
    return-void
.end method
