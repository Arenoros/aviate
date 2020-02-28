.class Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->setSelected(Lcom/tul/aviator/ui/view/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;

.field final synthetic b:Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;


# direct methods
.method constructor <init>(Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$3;->b:Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;

    iput-object p2, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$3;->a:Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$3;->a:Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$3;->b:Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;

    invoke-static {v0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->b(Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;)Lcom/tul/aviator/ui/view/editmode/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/c;->b()V

    .line 103
    return-void
.end method
