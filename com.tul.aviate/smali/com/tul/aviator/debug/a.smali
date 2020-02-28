.class public Lcom/tul/aviator/debug/a;
.super Lcom/tul/aviator/debug/h$a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "Ace Debugging Backend"

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/debug/h$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tul/aviator/debug/a;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a()Landroid/widget/EditText;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tul/aviator/debug/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 48
    const-string v1, "Debug ace backend (only works on corp)"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/tul/aviator/debug/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yahoo/cards/android/debug/AceBackendDebug;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    return-object v0
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tul/aviator/debug/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/yahoo/cards/android/debug/AceBackendDebug;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/debug/a;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tul/aviator/debug/a;->a(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tul/aviator/debug/a;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/tul/aviator/debug/a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Save"

    new-instance v3, Lcom/tul/aviator/debug/a$1;

    invoke-direct {v3, p0, v0}, Lcom/tul/aviator/debug/a$1;-><init>(Lcom/tul/aviator/debug/a;Landroid/widget/EditText;)V

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 44
    return-void
.end method
