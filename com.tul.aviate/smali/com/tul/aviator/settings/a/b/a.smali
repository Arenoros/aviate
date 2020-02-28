.class public Lcom/tul/aviator/settings/a/b/a;
.super Lcom/tul/aviator/settings/a/b/b;
.source "SourceFile"


# instance fields
.field protected final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/b;-><init>()V

    .line 24
    iput p1, p0, Lcom/tul/aviator/settings/a/b/a;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    const-string v0, "layout_inflater"

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    const v1, 0x7f040128

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 35
    invoke-virtual {p0, p1}, Lcom/tul/aviator/settings/a/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-object v1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 61
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 57
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/tul/aviator/settings/a/b/a;

    if-eqz v2, :cond_2

    .line 58
    check-cast p1, Lcom/tul/aviator/settings/a/b/a;

    .line 59
    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/tul/aviator/settings/a/b/a;->a:I

    iget v3, p1, Lcom/tul/aviator/settings/a/b/a;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_2
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 51
    return-void
.end method

.method public r_()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tul/aviator/settings/a/b/a;->a:I

    return v0
.end method
