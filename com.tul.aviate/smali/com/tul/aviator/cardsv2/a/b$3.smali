.class Lcom/tul/aviator/cardsv2/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/cardsv2/a/b;->a(Landroid/content/Context;)[Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/cardsv2/a/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/cardsv2/a/b;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/a/b$3;->a:Lcom/tul/aviator/cardsv2/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 230
    const-string v0, "avi_edit_collection_name_click"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/b$3;->a:Lcom/tul/aviator/cardsv2/a/b;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/b$3;->a:Lcom/tul/aviator/cardsv2/a/b;

    invoke-static {v1}, Lcom/tul/aviator/cardsv2/a/b;->b(Lcom/tul/aviator/cardsv2/a/b;)Lcom/tul/aviator/models/cards/CollectionCard;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/cardsv2/a/b;->a(Lcom/tul/aviator/cardsv2/a/b;Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/AviateCollection;->a(Z)V

    .line 232
    return-void
.end method
