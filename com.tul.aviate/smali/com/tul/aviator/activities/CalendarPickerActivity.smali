.class public Lcom/tul/aviator/activities/CalendarPickerActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {p0}, Lcom/tul/aviator/w;->a(Landroid/content/Context;)V

    .line 26
    const v0, 0x7f040132

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/CalendarPickerActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f110070

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/CalendarPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Lcom/tul/aviator/activities/CalendarPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tul/aviator/utils/u;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/CalendarPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/CalendarPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/CalendarPickerActivity$1;-><init>(Lcom/tul/aviator/activities/CalendarPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/tul/aviator/activities/CalendarPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    const-string v1, "pref"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/tul/aviator/ui/d;->b(Ljava/lang/String;)Lcom/tul/aviator/ui/d;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/tul/aviator/activities/CalendarPickerActivity;->f()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x7f110245

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()I

    .line 42
    return-void
.end method
