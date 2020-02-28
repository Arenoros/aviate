.class public Lcom/tul/aviator/preinstall/google/GoogleCollectionView;
.super Lcom/tul/aviator/ui/view/CollectionView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/CollectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tul/aviator/ui/view/CollectionView;->onFinishInflate()V

    .line 25
    const v0, 0x7f110112

    invoke-virtual {p0, v0}, Lcom/tul/aviator/preinstall/google/GoogleCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method
