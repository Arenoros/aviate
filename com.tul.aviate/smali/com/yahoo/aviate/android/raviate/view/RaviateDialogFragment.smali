.class public Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;
.super Landroid/support/v4/app/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;
    }
.end annotation


# static fields
.field public static final ai:Ljava/lang/String;


# instance fields
.field private aj:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

.field private ak:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->ai:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/k;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->a(Landroid/content/Intent;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->aj:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    .line 43
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 48
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v2, "layout_inflater"

    .line 52
    invoke-virtual {v0, v2}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    const v2, 0x7f040113

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->ak:Landroid/app/AlertDialog;

    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->ak:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 61
    iget-object v0, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->ak:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    iget-object v0, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->ak:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    const v0, 0x7f1102bc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->aj:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    const v1, 0x7f1102bd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 70
    iget-object v3, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->aj:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    invoke-virtual {v3}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 71
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v1, 0x7f1102be

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 74
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v2, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->aj:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    sget-object v3, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->a:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    if-ne v2, v3, :cond_0

    .line 77
    iget-object v2, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->aj:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->aj:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->ak:Landroid/app/AlertDialog;

    return-object v0

    .line 81
    :cond_0
    const v0, 0x7f0902d4

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 100
    :pswitch_0
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 101
    const-string v1, "selThumb"

    iget-object v2, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->aj:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "avi_rate_panel_select_later"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 103
    iget-object v0, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->ak:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->aj:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    sget-object v1, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->a:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    if-ne v0, v1, :cond_0

    .line 109
    const-string v0, "avi_rate_panel_rate_now"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "com.tul.aviate"

    invoke-static {v1}, Lcom/tul/aviator/utils/r;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->ak:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 113
    :cond_0
    const-string v0, "avi_rate_panel_leave_feedback"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 114
    const-string v0, "https://www.getfeedback.com/r/fEytsC0A"

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x7f1102bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
