.class public Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;
.super Lcom/tul/aviator/activities/b;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tul/aviator/activities/b;-><init>()V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    invoke-direct {v0}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->f()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 45
    invoke-virtual {v0, p0}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->b(Landroid/app/Activity;)V

    .line 48
    const v2, 0x7f1100a1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 49
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 52
    invoke-virtual {v1}, Landroid/support/v4/app/t;->a()I

    .line 53
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 56
    const v0, 0x7f11009d

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 57
    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 60
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->h()Landroid/support/v7/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    const-string v1, "Feeds"

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f1100a0

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity$1;-><init>(Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->finish()V

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    const v0, 0x7f05001b

    const v1, 0x7f05001e

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->overridePendingTransition(II)V

    .line 109
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    invoke-super {p0}, Lcom/tul/aviator/activities/b;->onBackPressed()V

    .line 83
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->finish()V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tul/aviator/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->m()V

    .line 39
    invoke-direct {p0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->n()V

    .line 40
    return-void
.end method
