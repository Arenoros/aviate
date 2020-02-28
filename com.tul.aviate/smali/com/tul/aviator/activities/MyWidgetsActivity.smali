.class public Lcom/tul/aviator/activities/MyWidgetsActivity;
.super Landroid/support/v4/app/l;
.source "SourceFile"


# instance fields
.field private m:Lcom/tul/aviator/ui/WidgetListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 27
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p0}, Lcom/tul/aviator/w;->a(Landroid/content/Context;)V

    .line 35
    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/MyWidgetsActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tul/aviator/activities/MyWidgetsActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f1100c7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/WidgetListFragment;

    iput-object v0, p0, Lcom/tul/aviator/activities/MyWidgetsActivity;->m:Lcom/tul/aviator/ui/WidgetListFragment;

    .line 37
    const v0, 0x7f110099

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/MyWidgetsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    const v1, 0x7f090276

    invoke-virtual {p0, v1}, Lcom/tul/aviator/activities/MyWidgetsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v0, 0x7f110098

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/MyWidgetsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/MyWidgetsActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/MyWidgetsActivity$1;-><init>(Lcom/tul/aviator/activities/MyWidgetsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
