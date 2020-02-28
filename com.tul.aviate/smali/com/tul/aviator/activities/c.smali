.class public abstract Lcom/tul/aviator/activities/c;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tul/aviator/ui/view/common/b;",
        "Lcom/tul/aviator/analytics/k$a;"
    }
.end annotation


# instance fields
.field private final m:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected n:Landroid/widget/GridView;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/TextView;

.field protected q:Lcom/tul/aviator/ui/view/AviateTextView;

.field protected r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/activities/c;->s:I

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/tul/aviator/activities/c;->t:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tul/aviator/activities/c;->u:I

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/activities/c;->m:Ljava/util/LinkedHashSet;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 106
    iget v0, p0, Lcom/tul/aviator/activities/c;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tul/aviator/activities/c;->s:I

    .line 107
    invoke-virtual {p0}, Lcom/tul/aviator/activities/c;->l()V

    .line 108
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 100
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-virtual {p0}, Lcom/tul/aviator/activities/c;->l()V

    .line 102
    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 112
    iget v0, p0, Lcom/tul/aviator/activities/c;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tul/aviator/activities/c;->s:I

    .line 113
    invoke-virtual {p0}, Lcom/tul/aviator/activities/c;->l()V

    .line 114
    return-void
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract k()V
.end method

.method protected abstract l()V
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AviateTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    const v1, 0x7f09028a

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(I)V

    .line 140
    :cond_0
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f1100ce

    return v0
.end method

.method protected o()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f040029

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onBackPressed()V

    .line 87
    const v0, 0x7f05001a

    const v1, 0x7f05001f

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/c;->overridePendingTransition(II)V

    .line 88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    .local p0, "this":Lcom/tul/aviator/activities/c;, "Lcom/tul/aviator/activities/c<TT;>;"
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tul/aviator/activities/c;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/c;->setContentView(I)V

    .line 52
    const v0, 0x7f110070

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/MaxLineTextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/c;->o:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/tul/aviator/activities/c;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    const v0, 0x7f1100a8

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/MaxLineTextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/c;->p:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/tul/aviator/activities/c;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tul/aviator/activities/c;->n:Landroid/widget/GridView;

    .line 58
    invoke-virtual {p0}, Lcom/tul/aviator/activities/c;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/c;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 59
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    new-instance v1, Lcom/tul/aviator/activities/c$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/c$1;-><init>(Lcom/tul/aviator/activities/c;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/tul/aviator/activities/c;->i()V

    .line 68
    invoke-virtual {p0}, Lcom/tul/aviator/activities/c;->k()V

    .line 70
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->c(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onResume()V

    .line 132
    invoke-virtual {p0}, Lcom/tul/aviator/activities/c;->m()V

    .line 133
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tul/aviator/activities/c;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tul/aviator/activities/c;->m:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tul/aviator/activities/c;->s:I

    return v0
.end method
