.class public Lcom/tul/aviator/settings/b/a;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/tul/aviator/analytics/ab/g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 33
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tul/aviator/settings/b/a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tul/aviator/settings/b/a;->a:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tul/aviator/settings/b/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tul/aviator/settings/b/a;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/settings/b/a;)Lcom/tul/aviator/analytics/ab/g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tul/aviator/settings/b/a;->a:Lcom/tul/aviator/analytics/ab/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/analytics/ab/g;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tul/aviator/settings/b/a;->a:Lcom/tul/aviator/analytics/ab/g;

    .line 37
    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/g;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/settings/b/a;->c:Ljava/util/List;

    .line 38
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 47
    iget-object v0, p0, Lcom/tul/aviator/settings/b/a;->a:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {p0}, Lcom/tul/aviator/settings/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/analytics/ab/g;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/settings/b/a;->b:Ljava/util/List;

    .line 48
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tul/aviator/settings/b/a;->a:Lcom/tul/aviator/analytics/ab/g;

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/tul/aviator/settings/b/a;->dismiss()V

    .line 54
    const/4 v0, 0x0

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/tul/aviator/settings/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x1030132

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-direct {p0}, Lcom/tul/aviator/settings/b/a;->a()I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/tul/aviator/settings/b/a;->a:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {p0}, Lcom/tul/aviator/settings/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tul/aviator/analytics/ab/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/tul/aviator/settings/b/a;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/tul/aviator/settings/b/a;->c:Ljava/util/List;

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/tul/aviator/settings/b/a$1;

    invoke-direct {v4, p0, v2}, Lcom/tul/aviator/settings/b/a$1;-><init>(Lcom/tul/aviator/settings/b/a;I)V

    .line 61
    invoke-virtual {v3, v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
