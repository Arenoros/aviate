.class public Lcom/yahoo/streamline/activities/NarwhalSearchActivity;
.super Lcom/tul/aviator/activities/b;
.source "SourceFile"


# instance fields
.field protected m:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tul/aviator/activities/b;-><init>()V

    .line 54
    new-instance v0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$1;-><init>(Lcom/yahoo/streamline/activities/NarwhalSearchActivity;)V

    iput-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Landroid/support/v7/widget/SearchView;)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$6;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$6;-><init>(Lcom/yahoo/streamline/activities/NarwhalSearchActivity;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    .line 204
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v0

    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$5;-><init>(Lcom/yahoo/streamline/activities/NarwhalSearchActivity;Landroid/support/v7/widget/SearchView$SearchAutoComplete;Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/i;)Lf/j;

    .line 229
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 164
    const v0, 0x7f11009d

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 165
    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 168
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    .line 171
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    const v1, 0x7f100019

    invoke-static {p0, v1}, Landroid/support/v4/b/b;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 175
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->h()Landroid/support/v7/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->c(Z)V

    .line 177
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->finish()V

    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-direct {v0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->m:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    .line 83
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 87
    const v1, 0x7f1100a1

    iget-object v2, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->m:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 91
    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()I

    .line 92
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    invoke-super {p0}, Lcom/tul/aviator/activities/b;->onBackPressed()V

    .line 237
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->finish()V

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tul/aviator/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->m()V

    .line 67
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->l()V

    .line 69
    const v0, 0x7f1100c8

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 70
    iget-object v1, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->m:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-virtual {v1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->b()Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    move-result-object v1

    new-instance v2, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$2;-><init>(Lcom/yahoo/streamline/activities/NarwhalSearchActivity;Lcom/tul/aviator/ui/view/AviateTextView;)V

    invoke-virtual {v1, v2}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$a;)V

    .line 79
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const v9, 0x7f110410

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f120008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 101
    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 102
    invoke-interface {p1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SearchView;

    .line 103
    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 106
    const v2, 0x7f110090

    .line 107
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 108
    const v3, 0x7f1000fa

    invoke-static {p0, v3}, Landroid/support/v4/b/b;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHintTextColor(I)V

    .line 109
    invoke-direct {p0, v2, v1}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Landroid/support/v7/widget/SearchView;)V

    .line 113
    :try_start_0
    const-class v3, Landroid/widget/TextView;

    const-string v4, "mCursorDrawableRes"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 114
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 115
    const v4, 0x7f02015c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const-class v2, Landroid/support/v7/widget/SearchView;

    const-string v3, "n"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 119
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 121
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 128
    new-instance v0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$3;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$3;-><init>(Lcom/yahoo/streamline/activities/NarwhalSearchActivity;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    .line 141
    invoke-interface {p1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 142
    new-instance v2, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$4;

    invoke-direct {v2, p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$4;-><init>(Lcom/yahoo/streamline/activities/NarwhalSearchActivity;)V

    invoke-static {v0, v2}, Landroid/support/v4/view/r;->a(Landroid/view/MenuItem;Landroid/support/v4/view/r$e;)Landroid/view/MenuItem;

    .line 157
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 159
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 160
    return v8

    .line 122
    :catch_0
    move-exception v2

    goto :goto_0
.end method
