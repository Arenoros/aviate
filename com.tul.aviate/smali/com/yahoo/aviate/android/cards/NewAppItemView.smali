.class public Lcom/yahoo/aviate/android/cards/NewAppItemView;
.super Lcom/yahoo/cards/android/ui/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

.field private b:Lcom/tul/aviator/button/ButtonManager$a;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/tul/aviator/ui/view/RatingBar;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/NewAppItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/NewAppItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/NewAppItemView;)Lcom/tul/aviator/button/ButtonManager$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->b:Lcom/tul/aviator/button/ButtonManager$a;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/NewAppItemView;)Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->a:Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->a:Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->a:Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->a:Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->f:Lcom/tul/aviator/ui/view/RatingBar;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->a:Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    iget v1, v1, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->e:F

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/RatingBar;->setRating(F)V

    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->a:Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->c:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NewAppItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 63
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->c:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 67
    :cond_0
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->a()Lcom/tul/aviator/button/ButtonManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->a:Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/button/ButtonManager;->b(Ljava/lang/String;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->b:Lcom/tul/aviator/button/ButtonManager$a;

    .line 68
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/b;->onFinishInflate()V

    .line 74
    const v0, 0x7f11006f

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewAppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->c:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f1101bd

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewAppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->d:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f1101be

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewAppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->e:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f1101bf

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewAppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/RatingBar;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->f:Lcom/tul/aviator/ui/view/RatingBar;

    .line 78
    const v0, 0x7f1101c0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewAppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->g:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yahoo/aviate/android/cards/NewAppItemView$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/cards/NewAppItemView$1;-><init>(Lcom/yahoo/aviate/android/cards/NewAppItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method
