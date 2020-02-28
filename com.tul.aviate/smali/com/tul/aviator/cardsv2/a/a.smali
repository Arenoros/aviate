.class public Lcom/tul/aviator/cardsv2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/cardsv2/c;
.implements Lcom/yahoo/mobile/client/android/cards/b;
.implements Lcom/yahoo/mobile/client/android/cards/b$a;
.implements Lcom/yahoo/mobile/client/android/cards/b$b;


# instance fields
.field private a:Lcom/tul/aviator/ui/b/c;

.field private b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

.field private final c:Lcom/tul/aviator/models/cards/AppWidgetCard;

.field private d:Landroid/content/Intent;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-direct {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/tul/aviator/models/cards/AppWidgetCard;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    .line 49
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method private a(Lcom/tul/aviator/models/cards/AppWidgetCard;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040065

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->a:Lcom/tul/aviator/ui/b/c;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/tul/aviator/ui/b/c;->a(Landroid/content/Context;Landroid/view/View;Lcom/tul/aviator/models/cards/AppWidgetCard;)V

    .line 75
    new-instance v0, Lcom/tul/aviator/cardsv2/a/a$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/cardsv2/a/a$1;-><init>(Lcom/tul/aviator/cardsv2/a/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-object p2
.end method

.method private b(Lcom/tul/aviator/models/cards/AppWidgetCard;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/tul/aviator/cardsv2/a/a;->e:Z

    if-eqz v0, :cond_2

    const v0, 0x7f040070

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 89
    iget-boolean v0, p0, Lcom/tul/aviator/cardsv2/a/a;->e:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->a:Lcom/tul/aviator/ui/b/c;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tul/aviator/ui/b/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 102
    return-object p2

    .line 86
    :cond_2
    const v0, 0x7f040091

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-direct {p0, v0, p3, p2}, Lcom/tul/aviator/cardsv2/a/a;->a(Lcom/tul/aviator/models/cards/AppWidgetCard;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-direct {p0, v0, p3, p2}, Lcom/tul/aviator/cardsv2/a/a;->b(Lcom/tul/aviator/models/cards/AppWidgetCard;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 151
    if-nez p2, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tul/aviator/cardsv2/a/a;->f()V

    .line 170
    :goto_0
    return-void

    .line 156
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->d:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 160
    iget-object p3, p0, Lcom/tul/aviator/cardsv2/a/a;->d:Landroid/content/Intent;

    .line 162
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->d:Landroid/content/Intent;

    .line 165
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->a:Lcom/tul/aviator/ui/b/c;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tul/aviator/ui/b/c;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/cardsv2/a/a;->a(Lcom/tul/aviator/models/cards/AppWidgetCard;)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/a/a;->d:Landroid/content/Intent;

    .line 256
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0, p3}, Lcom/tul/aviator/models/cards/AppWidgetCard;->b(I)V

    .line 231
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a(Lcom/yahoo/mobile/client/android/cards/c;)V

    .line 233
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a()Lcom/yahoo/mobile/client/android/cards/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/android/cards/a;->a()Lcom/yahoo/mobile/client/android/cards/SizingMode;

    move-result-object v0

    sget-object v1, Lcom/yahoo/mobile/client/android/cards/SizingMode;->a:Lcom/yahoo/mobile/client/android/cards/SizingMode;

    if-ne v0, v1, :cond_0

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, p1

    .line 236
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v2, p3, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v2, v0

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/models/cards/AppWidgetCard;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v0, p0}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a(Lcom/yahoo/mobile/client/android/cards/b;)V

    .line 183
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a(Lcom/yahoo/mobile/client/android/cards/c;)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->b(Lcom/yahoo/mobile/client/android/cards/c;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V
    .locals 4

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    .line 113
    new-instance v0, Lcom/tul/aviator/ui/b/c;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->b()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->d()Landroid/appwidget/AppWidgetHost;

    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a()Lcom/yahoo/mobile/client/android/cards/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/yahoo/mobile/client/android/cards/a;->a()Lcom/yahoo/mobile/client/android/cards/SizingMode;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tul/aviator/ui/b/c;-><init>(Landroid/support/v4/app/Fragment;Landroid/appwidget/AppWidgetHost;Lcom/yahoo/mobile/client/android/cards/SizingMode;)V

    iput-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->a:Lcom/tul/aviator/ui/b/c;

    .line 116
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->a:Lcom/tul/aviator/ui/b/c;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0, p0, v1}, Lcom/tul/aviator/ui/b/c;->a(Lcom/tul/aviator/cardsv2/a/a;Lcom/tul/aviator/models/cards/AppWidgetCard;)V

    .line 118
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tul/aviator/ui/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/cardsv2/a/a;->e:Z

    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->a:Lcom/tul/aviator/ui/b/c;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/b/c;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V

    .line 141
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v0, p0}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a(Lcom/yahoo/mobile/client/android/cards/b;)V

    .line 145
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v1}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/a;->a:Lcom/tul/aviator/ui/b/c;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/b/c;->a()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->a:Lcom/tul/aviator/ui/b/c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b/c;->a()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    .line 212
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 213
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    goto :goto_0

    .line 216
    :cond_1
    iget v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->f()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->a:Lcom/tul/aviator/ui/b/c;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/b/c;->a(Lcom/tul/aviator/models/cards/AppWidgetCard;)V

    .line 128
    return-void
.end method

.method public e()Lcom/yahoo/mobile/client/android/cards/c;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/cardsv2/a/a;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->c:Lcom/tul/aviator/models/cards/AppWidgetCard;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/a;->b:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a()Lcom/yahoo/mobile/client/android/cards/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/android/cards/a;->d()V

    .line 177
    return-void
.end method
