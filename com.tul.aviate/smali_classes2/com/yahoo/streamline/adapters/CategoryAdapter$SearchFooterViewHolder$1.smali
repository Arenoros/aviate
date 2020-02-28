.class Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder$1;->b:Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder;

    iput-object p2, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method
