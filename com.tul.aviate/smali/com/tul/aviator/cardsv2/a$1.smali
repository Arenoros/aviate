.class Lcom/tul/aviator/cardsv2/a$1;
.super Lcom/tul/aviator/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/cardsv2/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/cardsv2/a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/cardsv2/a;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/a$1;->a:Lcom/tul/aviator/cardsv2/a;

    invoke-direct {p0, p2}, Lcom/tul/aviator/ui/b/a;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected onDeleteComplete(ILjava/lang/Object;I)V
    .locals 1
    .param p1, "token"    # I
    .param p2, "cookie"    # Ljava/lang/Object;
    .param p3, "result"    # I

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/b/a;->onDeleteComplete(ILjava/lang/Object;I)V

    .line 37
    instance-of v0, p2, Lcom/tul/aviator/models/cards/Card;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a$1;->a:Lcom/tul/aviator/cardsv2/a;

    iget-object v0, v0, Lcom/tul/aviator/cardsv2/a;->widgetManager:Lcom/yahoo/mobile/client/android/cards/WidgetManager;

    check-cast p2, Lcom/tul/aviator/models/cards/Card;

    .end local p2    # "cookie":Ljava/lang/Object;
    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a(Lcom/yahoo/mobile/client/android/cards/c;)Lcom/yahoo/mobile/client/android/cards/b;

    .line 40
    :cond_0
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 2
    .param p1, "token"    # I
    .param p2, "cookie"    # Ljava/lang/Object;
    .param p3, "uri"    # Landroid/net/Uri;

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/b/a;->onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V

    .line 29
    instance-of v0, p2, Lcom/tul/aviator/models/cards/Card;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a$1;->a:Lcom/tul/aviator/cardsv2/a;

    iget-object v0, v0, Lcom/tul/aviator/cardsv2/a;->widgetManager:Lcom/yahoo/mobile/client/android/cards/WidgetManager;

    check-cast p2, Lcom/yahoo/mobile/client/android/cards/c;

    .end local p2    # "cookie":Ljava/lang/Object;
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a(Ljava/util/List;)V

    .line 32
    :cond_0
    return-void
.end method
