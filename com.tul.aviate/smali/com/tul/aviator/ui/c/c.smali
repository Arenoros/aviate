.class public Lcom/tul/aviator/ui/c/c;
.super Landroid/support/v4/app/k;
.source "SourceFile"


# instance fields
.field private ai:Lcom/tul/aviator/ui/view/AviateEditText;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/k;-><init>()V

    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tul/aviator/ui/c/c;->aj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    iget-object v1, p0, Lcom/tul/aviator/ui/c/c;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateEditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateEditText;->setBackgroundColor(I)V

    .line 78
    iget-object v0, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    const v1, 0x7f090220

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateEditText;->setHint(I)V

    .line 79
    iget-object v0, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateEditText;->setInputType(I)V

    .line 80
    iget-object v0, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    iget-object v1, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/AviateEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateEditText;->setSelection(I)V

    .line 81
    iget-object v0, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/c/c;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateEditText;->setTextColor(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tul/aviator/ui/c/c;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/tul/aviator/ui/view/AviateEditText;->setPadding(IIII)V

    .line 85
    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    if-nez v0, :cond_0

    .line 67
    const-string v0, ""

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AviateEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tul/aviator/ui/c/c;->al:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tul/aviator/ui/c/c;->ak:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tul/aviator/ui/c/c;->k()Landroid/content/Context;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/tul/aviator/ui/view/AviateEditText;

    invoke-direct {v1, v0}, Lcom/tul/aviator/ui/view/AviateEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    .line 35
    invoke-direct {p0}, Lcom/tul/aviator/ui/c/c;->T()V

    .line 37
    invoke-static {v0}, Lcom/tul/aviator/ui/c/e;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tul/aviator/ui/c/c;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    const v1, 0x7f090050

    iget-object v2, p0, Lcom/tul/aviator/ui/c/c;->al:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    iget-object v1, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tul/aviator/ui/c/c;->aj:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tul/aviator/ui/c/c;->ai:Lcom/tul/aviator/ui/view/AviateEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateEditText;->setCursorVisible(Z)V

    .line 50
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/k;->g()V

    .line 51
    return-void
.end method
