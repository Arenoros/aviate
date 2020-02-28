.class Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/net/Uri;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/StringQuery;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

.field final synthetic d:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;Lcom/yahoo/mobile/android/broadway/model/StringQuery;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;->d:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;->a:Lcom/yahoo/mobile/android/broadway/model/StringQuery;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;->c:Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V
    .locals 3

    .prologue
    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;->d:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;

    .line 79
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;->a(Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;->a:Lcom/yahoo/mobile/android/broadway/model/StringQuery;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;Z)Lf/c;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;-><init>(Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;)V

    .line 82
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/b;)Lf/j;

    .line 108
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V

    return-void
.end method
