.class Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;


# direct methods
.method constructor <init>(Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$1;->a:Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$1;->a:Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;

    invoke-static {v0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->a(Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;)Lcom/tul/aviator/ui/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/d;->c()V

    .line 48
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar$1;->a:Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;

    invoke-static {v0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->b(Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;)Lcom/tul/aviator/ui/view/editmode/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/c;->b()V

    .line 49
    return-void
.end method
