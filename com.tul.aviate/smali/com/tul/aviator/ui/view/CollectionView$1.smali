.class Lcom/tul/aviator/ui/view/CollectionView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/CollectionView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/CollectionView;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/CollectionView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tul/aviator/ui/view/CollectionView$1;->a:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$1;->a:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/CollectionView;->a(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$1;->a:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/CollectionView;->b()V

    .line 115
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$1;->a:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/CollectionView;->b(Lcom/tul/aviator/ui/view/CollectionView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
