.class Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$2;
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
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    .prologue
    .line 245
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$2;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$2;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->c(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)V

    .line 249
    return-void
.end method
