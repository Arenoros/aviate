.class Lcom/tul/aviator/ui/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/c;->a(Lcom/yahoo/mobile/client/android/cards/b;Lcom/yahoo/mobile/client/android/cards/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/android/cards/e;

.field final synthetic b:Lcom/yahoo/mobile/client/android/cards/b;

.field final synthetic c:Lcom/tul/aviator/ui/a/c;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/c;Lcom/yahoo/mobile/client/android/cards/e;Lcom/yahoo/mobile/client/android/cards/b;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/tul/aviator/ui/a/c$3;->c:Lcom/tul/aviator/ui/a/c;

    iput-object p2, p0, Lcom/tul/aviator/ui/a/c$3;->a:Lcom/yahoo/mobile/client/android/cards/e;

    iput-object p3, p0, Lcom/tul/aviator/ui/a/c$3;->b:Lcom/yahoo/mobile/client/android/cards/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c$3;->a:Lcom/yahoo/mobile/client/android/cards/e;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/android/cards/e;->getCardView()Landroid/view/View;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/tul/aviator/ui/a/c$3;->b:Lcom/yahoo/mobile/client/android/cards/b;

    iget-object v2, p0, Lcom/tul/aviator/ui/a/c$3;->c:Lcom/tul/aviator/ui/a/c;

    iget-object v2, v2, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/tul/aviator/ui/a/c$3;->a:Lcom/yahoo/mobile/client/android/cards/e;

    .line 663
    invoke-interface {v3}, Lcom/yahoo/mobile/client/android/cards/e;->getAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    .line 662
    invoke-interface {v1, v2, v3, v0}, Lcom/yahoo/mobile/client/android/cards/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 664
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c$3;->a:Lcom/yahoo/mobile/client/android/cards/e;

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/android/cards/e;->setCardView(Landroid/view/View;)V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c$3;->a:Lcom/yahoo/mobile/client/android/cards/e;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/android/cards/e;->getAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c$3;->a:Lcom/yahoo/mobile/client/android/cards/e;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/android/cards/e;->getAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 669
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c$3;->c:Lcom/tul/aviator/ui/a/c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/c;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :goto_1
    return-void

    .line 667
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 670
    :catch_0
    move-exception v0

    .line 671
    iget-object v1, p0, Lcom/tul/aviator/ui/a/c$3;->c:Lcom/tul/aviator/ui/a/c;

    iget-object v1, v1, Lcom/tul/aviator/ui/a/c;->mWidgetManager:Lcom/yahoo/mobile/client/android/cards/WidgetManager;

    iget-object v2, p0, Lcom/tul/aviator/ui/a/c$3;->b:Lcom/yahoo/mobile/client/android/cards/b;

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a(Lcom/yahoo/mobile/client/android/cards/b;Ljava/lang/Exception;)V

    goto :goto_1
.end method
