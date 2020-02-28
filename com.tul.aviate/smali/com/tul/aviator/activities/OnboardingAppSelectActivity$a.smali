.class public Lcom/tul/aviator/activities/OnboardingAppSelectActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/activities/OnboardingAppSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/activities/OnboardingAppSelectActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$a;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 191
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 195
    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$a;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    .line 196
    check-cast p2, Lcom/tul/aviator/ui/view/common/CheckableTextView;

    .line 197
    .end local p2    # "convertView":Landroid/view/View;
    if-nez p2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$a;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400ff

    const/4 v3, 0x0

    .line 199
    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/CheckableTextView;

    .line 200
    iget-object v2, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$a;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setOnCheckedChangedListener(Lcom/tul/aviator/ui/view/common/CheckableTextView$b;)V

    move-object p2, v0

    .line 203
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 204
    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/App;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 205
    invoke-virtual {p2, v0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setTag(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p2, v4, v1, v4, v4}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$a;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setChecked(Z)V

    .line 209
    invoke-virtual {p2}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->a()V

    .line 211
    return-object p2
.end method
