.class Lcom/yahoo/aviate/android/broadway/BroadwayActionService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/broadway/BroadwayActionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/broadway/BroadwayActionService;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/broadway/BroadwayActionService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/broadway/BroadwayActionService;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$1;->a:Lcom/yahoo/aviate/android/broadway/BroadwayActionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/net/Uri;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;)Z
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$1;->a:Lcom/yahoo/aviate/android/broadway/BroadwayActionService;

    invoke-static {v0, p4}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;->a(Lcom/yahoo/aviate/android/broadway/BroadwayActionService;Landroid/view/View;)Lcom/yahoo/cards/android/ui/a;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    .line 98
    :cond_0
    new-instance v1, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;-><init>()V

    .line 99
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/a;->getCard()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 100
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/a;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 101
    invoke-virtual {v1, p1, p5}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 103
    const/4 v0, 0x1

    goto :goto_0
.end method
