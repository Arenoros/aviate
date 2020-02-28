.class Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;IZ)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/Query;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/model/CardResponse;

.field final synthetic c:Lf/h/d;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;Lf/h/d;ZI)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->f:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->a:Lcom/yahoo/mobile/android/broadway/model/Query;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->b:Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    iput-object p4, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->c:Lf/h/d;

    iput-boolean p5, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->d:Z

    iput p6, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->f:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->h(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->a:Lcom/yahoo/mobile/android/broadway/model/Query;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->b:Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;Z)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;)V

    .line 256
    invoke-virtual {v0, v1}, Lf/c;->a(Lf/d;)Lf/j;

    .line 307
    return-void
.end method
