.class public Lcom/tul/aviator/ui/view/PeopleQuickActions;
.super Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/PeopleQuickActions;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 30
    const v1, 0x7f040109

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    const v0, 0x7f110240

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/PeopleQuickActions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/PeopleQuickActions;->a:Landroid/widget/ImageButton;

    .line 33
    iget-object v0, p0, Lcom/tul/aviator/ui/view/PeopleQuickActions;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tul/aviator/ui/view/PeopleQuickActions$1;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/ui/view/PeopleQuickActions$1;-><init>(Lcom/tul/aviator/ui/view/PeopleQuickActions;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f110241

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/PeopleQuickActions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/PeopleQuickActions;->c:Landroid/widget/ImageButton;

    .line 48
    iget-object v0, p0, Lcom/tul/aviator/ui/view/PeopleQuickActions;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tul/aviator/ui/view/PeopleQuickActions$2;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/ui/view/PeopleQuickActions$2;-><init>(Lcom/tul/aviator/ui/view/PeopleQuickActions;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method
