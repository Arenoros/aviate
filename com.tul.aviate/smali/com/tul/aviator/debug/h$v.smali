.class Lcom/tul/aviator/debug/h$v;
.super Lcom/tul/aviator/debug/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation


# instance fields
.field protected mSharedPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 475
    const-string v0, "Update SharedPrefs"

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/debug/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 476
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 477
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 545
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 546
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 547
    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setId(I)V

    .line 548
    invoke-virtual {v0, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 549
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 481
    invoke-virtual {p0}, Lcom/tul/aviator/debug/h$v;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 482
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 483
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 484
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 486
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 487
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 488
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 490
    const-string v1, "Key"

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 491
    const-string v1, "SP_KEY_"

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 492
    const-string v1, "Value"

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 495
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 498
    new-instance v4, Landroid/widget/RadioGroup;

    invoke-direct {v4, v5}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 499
    const-string v1, "String"

    invoke-direct {p0, v5, v1, v6, v6}, Lcom/tul/aviator/debug/h$v;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 500
    const-string v1, "int"

    const/4 v6, 0x2

    invoke-direct {p0, v5, v1, v6, v7}, Lcom/tul/aviator/debug/h$v;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 501
    const-string v1, "boolean"

    const/4 v6, 0x3

    invoke-direct {p0, v5, v1, v6, v7}, Lcom/tul/aviator/debug/h$v;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 502
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 504
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/tul/aviator/debug/h$v;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "Update SharedPrefs key/value pair. Empty value will remove the key."

    .line 505
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 506
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x104000a

    new-instance v0, Lcom/tul/aviator/debug/h$v$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/debug/h$v$1;-><init>(Lcom/tul/aviator/debug/h$v;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/content/Context;)V

    .line 507
    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 540
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 542
    return-void
.end method
