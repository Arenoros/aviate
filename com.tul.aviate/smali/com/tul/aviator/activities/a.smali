.class public Lcom/tul/aviator/activities/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/browser/search/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/activities/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/browser/search/d;

.field private b:Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a()Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tul/aviator/activities/a;->b:Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tul/aviator/activities/a;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    const-string v1, "key_package_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;->a(Ljava/lang/String;)Lcom/yahoo/aviate/android/aqua/QuickActions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;->b()Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/activities/a;->b:Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/a;->b:Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 62
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tul/aviator/activities/a;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/tul/aviator/activities/a;->a:Lcom/tul/aviator/browser/search/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tul/aviator/activities/a;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090131

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tul/aviator/activities/a;->a()Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/browser/search/d;->b(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tul/aviator/activities/a;->a:Lcom/tul/aviator/browser/search/d;

    invoke-direct {p0}, Lcom/tul/aviator/activities/a;->a()Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/browser/search/d;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 69
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/tul/aviator/activities/a;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/tul/aviator/activities/a;

    invoke-direct {v0}, Lcom/tul/aviator/activities/a;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v2, "key_package_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/tul/aviator/activities/a;->g(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f040053

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lcom/tul/aviator/browser/search/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/tul/aviator/browser/search/d;-><init>(Landroid/view/View;Lcom/tul/aviator/browser/search/d$a;Z)V

    iput-object v0, p0, Lcom/tul/aviator/activities/a;->a:Lcom/tul/aviator/browser/search/d;

    .line 56
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/a;->a(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/tul/aviator/activities/a;->a:Lcom/tul/aviator/browser/search/d;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/a;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/browser/search/d;->a(Landroid/app/Activity;)V

    .line 59
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tul/aviator/activities/a;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;)V

    .line 87
    invoke-direct {p0}, Lcom/tul/aviator/activities/a;->a()Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;->b()Lcom/tul/aviator/activities/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tul/aviator/activities/a$a;->a(Ljava/lang/String;)V

    .line 88
    return-void
.end method
