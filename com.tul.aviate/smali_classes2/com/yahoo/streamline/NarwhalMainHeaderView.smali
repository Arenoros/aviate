.class public Lcom/yahoo/streamline/NarwhalMainHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;

.field private b:Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;

.field private c:Ljava/util/Calendar;

.field private final d:Landroid/location/LocationManager;

.field private final e:Landroid/location/Geocoder;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-virtual {p0, v5}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->setOrientation(I)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-static {p1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v4, v1, v4, v0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->setPadding(IIII)V

    .line 76
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->setGravity(I)V

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 79
    const v1, 0x7f0400ea

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    const v0, 0x7f110279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->f:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f11027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->g:Landroid/widget/TextView;

    .line 83
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->a:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    iget-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    new-instance v0, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;

    invoke-direct {v0}, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->a:Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;

    .line 88
    new-instance v0, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;

    invoke-direct {v0}, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->b:Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;

    .line 89
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->c:Ljava/util/Calendar;

    .line 90
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->d:Landroid/location/LocationManager;

    .line 91
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->e:Landroid/location/Geocoder;

    .line 93
    new-instance v0, Lcom/yahoo/streamline/NarwhalMainHeaderView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/NarwhalMainHeaderView$1;-><init>(Lcom/yahoo/streamline/NarwhalMainHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->a()V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/NarwhalMainHeaderView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/streamline/NarwhalMainHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->getDefaultLocationText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/yahoo/streamline/NarwhalMainHeaderView$3;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/NarwhalMainHeaderView$3;-><init>(Lcom/yahoo/streamline/NarwhalMainHeaderView;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    .line 133
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v0

    .line 134
    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/NarwhalMainHeaderView$2;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/NarwhalMainHeaderView$2;-><init>(Lcom/yahoo/streamline/NarwhalMainHeaderView;)V

    .line 135
    invoke-virtual {v0, v1}, Lf/c;->b(Lf/i;)Lf/j;

    .line 155
    return-void
.end method

.method static synthetic c(Lcom/yahoo/streamline/NarwhalMainHeaderView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/streamline/NarwhalMainHeaderView;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->getAddressText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAddressText()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 172
    iget-object v1, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->d:Landroid/location/LocationManager;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->d:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    if-nez v0, :cond_0

    .line 176
    const-string v0, ""

    .line 192
    :goto_0
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 179
    :cond_0
    iget-object v7, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->e:Landroid/location/Geocoder;

    monitor-enter v7

    .line 180
    :try_start_2
    iget-object v1, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->e:Landroid/location/Geocoder;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 181
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    if-nez v0, :cond_1

    .line 183
    const-string v0, ""

    goto :goto_0

    .line 181
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 186
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 187
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private getDefaultLocationText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09032f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->c:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 112
    iget-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->c:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->a:Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;

    invoke-virtual {v2, v0}, Lcom/yahoo/aviate/narwhal/util/NarwhalGreetingProvider;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->h:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView;->b:Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;

    invoke-virtual {v2, v0}, Lcom/yahoo/aviate/narwhal/util/HeaderGradientColorProvider;->a(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 117
    invoke-direct {p0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->b()V

    .line 118
    return-void
.end method
