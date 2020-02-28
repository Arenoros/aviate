.class public Lcom/tul/aviator/ui/view/AppDropBar;
.super Lcom/tul/aviator/ui/view/h;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/dragdrop/d;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private a(Lcom/tul/aviator/models/App;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    :try_start_0
    iget-object v2, p1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 57
    :cond_1
    :goto_0
    return v0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppDropBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 53
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppDropBar;->c()V

    .line 97
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 102
    check-cast p7, Lcom/tul/aviator/models/App;

    .line 104
    instance-of v0, p1, Lcom/tul/aviator/ui/view/AllAppsListView;

    if-eqz v0, :cond_0

    .line 105
    iget-boolean v0, p7, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppDropBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$a;->a:Landroid/net/Uri;

    const-string v2, "intent = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p7, Lcom/tul/aviator/models/App;->intentUri:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppDropBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p7, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 114
    check-cast p1, Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/AllAppsListView;->getAdapter()Lcom/tul/aviator/ui/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/a/a;->e(Ljava/util/List;)V

    .line 115
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppDropBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->h()Lcom/tul/aviator/LauncherModel;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p7}, Lcom/tul/aviator/LauncherModel;->b(Lcom/tul/aviator/models/App;)V

    .line 118
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 119
    const-string v1, "name"

    iget-object v2, p7, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v1, "avi_remove_shortcut"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 144
    :cond_0
    :goto_1
    return-void

    .line 122
    :cond_1
    invoke-static {p7}, Lcom/tul/aviator/utils/e;->a(Lcom/tul/aviator/models/App;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    .line 124
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppDropBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/tul/aviator/ui/view/common/m;

    check-cast p7, Lcom/tul/aviator/models/a/b;

    invoke-static {v0, p1, p7}, Lcom/tul/aviator/utils/e;->a(Landroid/content/Context;Lcom/tul/aviator/ui/view/common/m;Lcom/tul/aviator/models/a/b;)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p7}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppDropBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    const-string v0, "avi_prev_homescreen_app_drop"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppDropBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->D(Landroid/content/Context;)V

    goto :goto_1

    .line 133
    :cond_3
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 134
    const-string v0, "name"

    invoke-virtual {p7}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v2, "cntnr_ty"

    move-object v0, p1

    check-cast v0, Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getLaunchableContainerType()Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v0, "tab_name"

    check-cast p1, Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/AllAppsListView;->getContainingTabName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v0, "avi_app_uninstall"

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p7, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppDropBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 110
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    check-cast p2, Lcom/tul/aviator/models/App;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppDropBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 66
    instance-of v3, p1, Lcom/tul/aviator/ui/view/AllAppsListView;

    if-eqz v3, :cond_5

    .line 67
    iget-boolean v3, p2, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-eqz v3, :cond_1

    .line 68
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AppDropBar;->a:Landroid/widget/TextView;

    const v4, 0x7f090113

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/AppDropBar;->setPressed(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppDropBar;->b()V

    .line 93
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-boolean v3, p2, Lcom/tul/aviator/models/App;->isInstalled:Z

    if-eqz v3, :cond_4

    invoke-direct {p0, p2}, Lcom/tul/aviator/ui/view/AppDropBar;->a(Lcom/tul/aviator/models/App;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 70
    invoke-static {p2}, Lcom/tul/aviator/utils/e;->a(Lcom/tul/aviator/models/App;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AppDropBar;->a:Landroid/widget/TextView;

    const v4, 0x7f090110

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppDropBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AppDropBar;->a:Landroid/widget/TextView;

    const v4, 0x7f09031a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AppDropBar;->a:Landroid/widget/TextView;

    const v4, 0x7f090114

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    instance-of v3, p1, Lcom/tul/aviator/ui/view/FavoritesDockRow;

    if-eqz v3, :cond_6

    .line 82
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AppDropBar;->a:Landroid/widget/TextView;

    const v4, 0x7f090112

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_6
    instance-of v3, p1, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    if-eqz v3, :cond_7

    .line 84
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AppDropBar;->a:Landroid/widget/TextView;

    const v4, 0x7f090111

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public b(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 149
    invoke-virtual {p0, v5}, Lcom/tul/aviator/ui/view/AppDropBar;->setPressed(Z)V

    .line 150
    check-cast p7, Lcom/tul/aviator/models/App;

    .line 152
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppDropBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900de

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p7}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tul/aviator/ui/view/AppDropBar;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {p6, v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method public c(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public d(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppDropBar;->setPressed(Z)V

    .line 164
    return-void
.end method

.method public e(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 169
    instance-of v0, p7, Lcom/tul/aviator/models/App;

    return v0
.end method

.method public f(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 175
    instance-of v0, p7, Lcom/tul/aviator/models/App;

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tul/aviator/ui/view/h;->onFinishInflate()V

    .line 44
    const v0, 0x7f110110

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppDropBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AppDropBar;->a:Landroid/widget/TextView;

    .line 45
    return-void
.end method
