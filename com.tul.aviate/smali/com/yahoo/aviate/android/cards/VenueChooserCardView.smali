.class public Lcom/yahoo/aviate/android/cards/VenueChooserCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field private b:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

.field private c:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->d:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->e:Ljava/util/List;

    .line 64
    const v0, 0x7f04008f

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->a(I)V

    .line 66
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 68
    const v0, 0x7f1101f6

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 69
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    const v2, 0x7f090388

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 72
    const v0, 0x7f1101f7

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    .line 74
    const v0, 0x7f1101f8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const v2, 0x7f02004d

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 76
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const v2, 0x7f090387

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    new-instance v1, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/VenueChooserCardView;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->d:I

    .line 88
    return-void
.end method

.method private a(Landroid/view/View;Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 123
    const v0, 0x7f11035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :goto_0
    const v0, 0x7f11035c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :goto_1
    new-instance v0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$2;

    invoke-direct {v0, p0, p2}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$2;-><init>(Lcom/yahoo/aviate/android/cards/VenueChooserCardView;Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueChooserDisplayData;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->setVisibility(I)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_1
    check-cast p1, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueChooserDisplayData;

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->setVisibility(I)V

    .line 100
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueChooserDisplayData;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 104
    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v3, v0

    .line 118
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;

    invoke-direct {p0, v3, v0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->a(Landroid/view/View;Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040162

    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 110
    iget v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->d:I

    iget v4, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->d:I

    invoke-virtual {v3, v0, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    .line 113
    :goto_2
    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v4, v3, v0}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->a(Landroid/view/View;Z)V

    .line 115
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v2

    .line 112
    goto :goto_2

    .line 120
    :cond_2
    return-void
.end method
