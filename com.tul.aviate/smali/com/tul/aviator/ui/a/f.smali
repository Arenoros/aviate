.class public Lcom/tul/aviator/ui/a/f;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;

.field private final b:I

.field private c:I

.field private d:Lcom/tul/aviator/ui/view/common/CheckableTextView$b;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;ILcom/tul/aviator/ui/view/common/CheckableTextView$b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;",
            "I",
            "Lcom/tul/aviator/ui/view/common/CheckableTextView$b;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 36
    iput-object p1, p0, Lcom/tul/aviator/ui/a/f;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;

    .line 37
    iput p5, p0, Lcom/tul/aviator/ui/a/f;->b:I

    .line 38
    iput p2, p0, Lcom/tul/aviator/ui/a/f;->c:I

    .line 39
    iput-object p3, p0, Lcom/tul/aviator/ui/a/f;->d:Lcom/tul/aviator/ui/view/common/CheckableTextView$b;

    .line 41
    invoke-direct {p0, p4}, Lcom/tul/aviator/ui/a/f;->a(Ljava/util/List;)V

    .line 42
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    .line 46
    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xd

    if-le v0, v2, :cond_0

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/a/f;->e:Z

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v4, 0x7f0b017d

    const/4 v3, 0x0

    .line 55
    check-cast p2, Lcom/tul/aviator/ui/view/common/CheckableTextView;

    .line 56
    .end local p2    # "convertView":Landroid/view/View;
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/ui/a/f;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/tul/aviator/ui/a/f;->c:I

    .line 58
    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/CheckableTextView;

    .line 59
    iget-object v1, p0, Lcom/tul/aviator/ui/a/f;->d:Lcom/tul/aviator/ui/view/common/CheckableTextView$b;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setOnCheckedChangedListener(Lcom/tul/aviator/ui/view/common/CheckableTextView$b;)V

    .line 60
    iget v1, p0, Lcom/tul/aviator/ui/a/f;->b:I

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setDrawableTintColor(I)V

    move-object p2, v0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    .line 64
    invoke-virtual {p2, v0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/squareup/c/v;->a(I)Lcom/squareup/c/aa;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v4, v4}, Lcom/squareup/c/aa;->a(II)Lcom/squareup/c/aa;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/squareup/c/aa;->f()Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/af;)V

    .line 69
    iget-object v1, p0, Lcom/tul/aviator/ui/a/f;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setChecked(Z)V

    .line 70
    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lcom/tul/aviator/ui/a/f;->e:Z

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/tul/aviator/ui/a/f;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;

    invoke-virtual {v1}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v3, v1}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setTextSize(IF)V

    .line 76
    :cond_1
    invoke-virtual {p2, v0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p2}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->a()V

    .line 78
    return-object p2
.end method
