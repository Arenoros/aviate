.class Lcom/tul/aviator/cardsv2/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/cardsv2/a/a;->a(Lcom/tul/aviator/models/cards/AppWidgetCard;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/cardsv2/a/a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/cardsv2/a/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/a/a$1;->a:Lcom/tul/aviator/cardsv2/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a$1;->a:Lcom/tul/aviator/cardsv2/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/cardsv2/a/a;->a(Z)V

    .line 79
    return-void
.end method
