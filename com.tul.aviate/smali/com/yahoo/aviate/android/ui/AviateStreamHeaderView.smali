.class public Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/Context;

.field private final e:Lcom/tul/aviator/device/f;

.field private f:Lcom/yahoo/sensors/android/geolocation/a;

.field private g:Landroid/location/Location;

.field private h:Ljava/lang/String;

.field private i:Lcom/yahoo/cards/android/ace/profile/HabitType;

.field private j:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const v0, 0x7f040135

    invoke-static {p1, v0, p0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->d:Landroid/content/Context;

    .line 58
    const v0, 0x7f11031c

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f11031d

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->b:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f11031e

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->c:Landroid/widget/TextView;

    .line 61
    const-class v0, Lcom/tul/aviator/device/f;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/f;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->e:Lcom/tul/aviator/device/f;

    .line 62
    const-class v0, Lcom/yahoo/sensors/android/geolocation/a;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/a;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->f:Lcom/yahoo/sensors/android/geolocation/a;

    .line 64
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->g:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;)Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->j:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/yahoo/cards/android/ace/profile/HabitType;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->i:Lcom/yahoo/cards/android/ace/profile/HabitType;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 69
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(I)V

    .line 70
    return-void
.end method

.method private a(Landroid/location/Location;Lcom/yahoo/cards/android/ace/profile/HabitType;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->j:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->j:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    invoke-virtual {v2, v0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->cancel(Z)Z

    .line 156
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->b(Landroid/location/Location;Lcom/yahoo/cards/android/ace/profile/HabitType;)Z

    move-result v2

    .line 157
    iget-object v3, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->i:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-eq v3, p2, :cond_1

    .line 159
    :goto_0
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 222
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0

    .line 163
    :cond_2
    new-instance v0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;

    invoke-direct {v0, p0, p2, v2, p1}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;-><init>(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;Lcom/yahoo/cards/android/ace/profile/HabitType;ZLandroid/location/Location;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->j:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    .line 221
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->j:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/location/Location;Lcom/yahoo/cards/android/ace/profile/HabitType;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 237
    if-nez p1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->g:Landroid/location/Location;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->i:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->f:Lcom/yahoo/sensors/android/geolocation/a;

    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->g:Landroid/location/Location;

    .line 244
    invoke-interface {v1, p1, v2}, Lcom/yahoo/sensors/android/geolocation/a;->a(Landroid/location/Location;Landroid/location/Location;)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/16 v2, 0xc

    const/4 v1, 0x7

    const/4 v0, 0x4

    .line 74
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090351

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void

    .line 76
    :cond_0
    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09034f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090352

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_2
    if-lt p1, v2, :cond_3

    if-ge p1, v3, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_3
    if-lt p1, v3, :cond_4

    const/16 v0, 0x15

    if-ge p1, v0, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090350

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090353

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/location/Location;)V
    .locals 9

    .prologue
    const/high16 v8, 0x42c80000    # 100.0f

    .line 100
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 102
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->e:Lcom/tul/aviator/device/f;

    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->d:Landroid/content/Context;

    sget-object v3, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual/range {v1 .. v8}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;DDF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 110
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(Landroid/location/Location;Lcom/yahoo/cards/android/ace/profile/HabitType;)V

    .line 111
    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->e:Lcom/tul/aviator/device/f;

    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->d:Landroid/content/Context;

    sget-object v3, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual/range {v1 .. v8}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;DDF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->c()Landroid/location/Location;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 132
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(Landroid/location/Location;Lcom/yahoo/cards/android/ace/profile/HabitType;)V

    .line 133
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 228
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->j:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->j:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->cancel(Z)Z

    .line 231
    :cond_0
    return-void
.end method
