.class public Lcom/tul/aviator/activities/OnboardingAppSelectActivity;
.super Lcom/tul/aviator/activities/c;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/common/CheckableTextView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/activities/OnboardingAppSelectActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/activities/c",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;",
        "Lcom/tul/aviator/ui/view/common/CheckableTextView$b;"
    }
.end annotation


# instance fields
.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field mDeferredManager:Lorg/b/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final s:I

.field private t:I

.field private u:Lcom/tul/aviator/ui/view/AviateTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tul/aviator/activities/c;-><init>()V

    .line 48
    const/4 v0, 0x5

    iput v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->s:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->t:I

    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 143
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 144
    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {p1, v3}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "http://www.yahoo.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 151
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 152
    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 153
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 154
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingAppSelectActivity;Landroid/content/pm/PackageManager;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->a(Landroid/content/pm/PackageManager;Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    const v0, 0x7f05001b

    const v1, 0x7f05001e

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->overridePendingTransition(II)V

    .line 77
    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/ui/view/common/CheckableTextView;Z)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 162
    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->b(Ljava/lang/Object;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "onboarding_select_apps"

    return-object v0
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->u:Lcom/tul/aviator/ui/view/AviateTextView;

    const v1, 0x7f090293

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(I)V

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->u:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setEnabled(Z)V

    .line 59
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 60
    const-string v1, "tap_count"

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v1, "avi_select_apps_complete"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->p()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 67
    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0, v1}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->a(Ljava/util/List;)V

    .line 71
    const-class v0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;

    invoke-direct {p0, v0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->a(Ljava/lang/Class;)V

    .line 72
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 86
    const v0, 0x7f1100ce

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->u:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 87
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f09029c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    new-instance v0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$a;-><init>(Lcom/tul/aviator/activities/OnboardingAppSelectActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->r:Landroid/widget/ListAdapter;

    .line 90
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->n:Landroid/widget/GridView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 91
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->n:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->j()V

    .line 94
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->m()V

    .line 95
    return-void
.end method

.method protected j()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 98
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->t:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->p()I

    move-result v0

    iget v1, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->t:I

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f09029e

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->t:I

    .line 101
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->p()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 99
    invoke-virtual {p0, v1, v2}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f09029d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->mDeferredManager:Lorg/b/a/a;

    new-instance v1, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$2;-><init>(Lcom/tul/aviator/activities/OnboardingAppSelectActivity;)V

    invoke-virtual {v0, v1}, Lorg/b/a/a;->a(Ljava/util/concurrent/Callable;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$1;-><init>(Lcom/tul/aviator/activities/OnboardingAppSelectActivity;)V

    .line 129
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/h;)Lorg/b/r;

    .line 136
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->j()V

    .line 172
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->m()V

    .line 173
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->u:Lcom/tul/aviator/ui/view/AviateTextView;

    const v1, 0x7f09028a

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(I)V

    .line 178
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->p()I

    move-result v0

    iget v1, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->t:I

    if-ge v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->u:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setEnabled(Z)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->u:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setEnabled(Z)V

    goto :goto_0
.end method
