.class public abstract Lcom/yahoo/aviate/android/ui/menuitems/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field protected b:Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;

.field protected mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/ui/menuitems/a;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 37
    return-void
.end method

.method protected constructor <init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/menuitems/a;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public a(Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/menuitems/a;->b:Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;

    .line 110
    return-void
.end method

.method protected b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/menuitems/a;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    return-object v0
.end method

.method public abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ui/menuitems/a;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-object v0
.end method

.method protected d(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    const-string v0, "layout_inflater"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 72
    const v1, 0x7f040086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 74
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ui/menuitems/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f1101d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ui/menuitems/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_0
    const v0, 0x7f11006f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/menuitems/a;->a()I

    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :goto_1
    return-object v1

    .line 83
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/menuitems/a;->b:Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/menuitems/a;->b:Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->c()V

    .line 103
    :cond_0
    return-void
.end method
