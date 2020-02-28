.class public Lcom/tul/aviator/ui/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final c:Lcom/yahoo/mobile/client/android/cards/SizingMode;

.field private d:Lcom/tul/aviator/models/cards/AppWidgetCard;

.field private final e:Landroid/content/Context;

.field private f:Landroid/appwidget/AppWidgetHost;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tul/aviator/cardsv2/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 60
    :try_start_0
    const-class v0, Landroid/appwidget/AppWidgetProviderInfo;

    const-string v1, "resizeMode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/b/c;->a:Ljava/lang/reflect/Field;

    .line 61
    const-class v0, Landroid/appwidget/AppWidgetManager;

    const-string v1, "bindAppWidgetIdIfAllowed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/ComponentName;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/b/c;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/appwidget/AppWidgetHost;Lcom/yahoo/mobile/client/android/cards/SizingMode;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/b/c;->g:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/b/c;->e:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/tul/aviator/ui/b/c;->f:Landroid/appwidget/AppWidgetHost;

    .line 105
    iput-object p3, p0, Lcom/tul/aviator/ui/b/c;->c:Lcom/yahoo/mobile/client/android/cards/SizingMode;

    .line 106
    return-void
.end method

.method private a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;ILandroid/content/ComponentName;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 235
    sget-object v0, Lcom/tul/aviator/ui/b/c;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    move v0, v1

    .line 259
    :goto_0
    return v0

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 240
    :try_start_0
    sget-object v4, Lcom/tul/aviator/ui/b/c;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 241
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/cardsv2/a/a;

    .line 242
    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 243
    iget-object v3, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v3}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v3

    invoke-direct {p0, v3, p3}, Lcom/tul/aviator/ui/b/c;->a(ILandroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 244
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a(Lcom/yahoo/mobile/client/android/cards/b;Landroid/content/Intent;I)V

    .line 245
    invoke-virtual {v0, v3}, Lcom/tul/aviator/cardsv2/a/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 246
    goto :goto_0

    :cond_1
    move v0, v3

    .line 248
    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    .line 259
    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    goto :goto_1

    .line 252
    :catch_2
    move-exception v0

    goto :goto_1

    .line 250
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private a(ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    iget-object v1, p2, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 283
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string v1, "appWidgetProvider"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 286
    return-object v0
.end method

.method private a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 269
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tul/aviator/activities/AddWidgetActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const-string v2, "bind"

    sget-object v0, Lcom/tul/aviator/ui/b/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    return-object v1

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 3

    .prologue
    .line 348
    if-eqz p3, :cond_0

    iget-object v0, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->f:Landroid/appwidget/AppWidgetHost;

    iget-object v1, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v1}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 350
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/c;->b()V

    .line 365
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    iget-object v1, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/cards/AppWidgetCard;->a(Ljava/lang/String;)V

    .line 355
    invoke-direct {p0, p2, p3}, Lcom/tul/aviator/ui/b/c;->a(ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/content/Intent;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/b;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a(Lcom/yahoo/mobile/client/android/cards/b;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/b/c;->b(Lcom/tul/aviator/models/cards/AppWidgetCard;)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/cardsv2/a/a;

    invoke-virtual {v0}, Lcom/tul/aviator/cardsv2/a/a;->f()V

    .line 384
    :cond_0
    return-void
.end method

.method private b(Lcom/tul/aviator/models/cards/AppWidgetCard;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/cardsv2/a/a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/cardsv2/a/a;->a(Lcom/tul/aviator/models/cards/AppWidgetCard;)V

    .line 379
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v1}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 166
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetHostView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0200

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 170
    iget-object v1, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v1}, Lcom/tul/aviator/models/cards/AppWidgetCard;->f()I

    move-result v1

    if-lez v1, :cond_1

    .line 171
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v2}, Lcom/tul/aviator/models/cards/AppWidgetCard;->f()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->c:Lcom/yahoo/mobile/client/android/cards/SizingMode;

    sget-object v1, Lcom/yahoo/mobile/client/android/cards/SizingMode;->b:Lcom/yahoo/mobile/client/android/cards/SizingMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tul/aviator/ui/b/c;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    sget-object v0, Lcom/tul/aviator/ui/b/c;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 184
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 185
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :cond_0
    :goto_1
    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0209

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 174
    iget v2, p3, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    int-to-float v2, v2

    .line 175
    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 176
    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 177
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 135
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v2

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 137
    :cond_0
    const v0, 0x7f110193

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    if-nez v0, :cond_2

    .line 139
    const-string v0, "Widget container view has disappeared."

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    iget-object v4, p0, Lcom/tul/aviator/ui/b/c;->f:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v4, p1, v2, v3}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v2

    .line 146
    invoke-virtual {p0, p1, v2, v3}, Lcom/tul/aviator/ui/b/c;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_3
    const/4 v0, -0x2

    goto :goto_1

    .line 153
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/tul/aviator/models/cards/AppWidgetCard;)V
    .locals 2

    .prologue
    .line 120
    const v0, 0x7f11016a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    invoke-virtual {p3, p1}, Lcom/tul/aviator/models/cards/AppWidgetCard;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/cardsv2/a/a;Lcom/tul/aviator/models/cards/AppWidgetCard;)V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/b/c;->g:Ljava/lang/ref/WeakReference;

    .line 110
    iput-object p2, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    .line 111
    return-void
.end method

.method public a(Lcom/tul/aviator/models/cards/AppWidgetCard;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->f:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 373
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 204
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    iget-object v1, p0, Lcom/tul/aviator/ui/b/c;->f:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/cards/AppWidgetCard;->a(I)V

    .line 206
    sget-object v0, Lcom/tul/aviator/ui/b/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v1}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/tul/aviator/ui/b/c;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;ILandroid/content/ComponentName;)I

    move-result v0

    .line 209
    if-ne v0, v2, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/b/c;->b(Lcom/tul/aviator/models/cards/AppWidgetCard;)V

    .line 211
    :cond_0
    if-eqz v0, :cond_1

    .line 220
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v1}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/b/c;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 216
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a(Lcom/yahoo/mobile/client/android/cards/b;Landroid/content/Intent;I)V

    .line 219
    :cond_2
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/ui/view/common/b;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 318
    packed-switch p2, :pswitch_data_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 321
    :pswitch_0
    if-ne p3, v3, :cond_2

    if-eqz p4, :cond_2

    .line 322
    const-string v0, "appWidgetId"

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 323
    const-string v0, "widget"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 324
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {p0, p1, v1, v2}, Lcom/tul/aviator/ui/b/c;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;ILandroid/content/ComponentName;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 325
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lcom/tul/aviator/ui/b/c;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;ILandroid/appwidget/AppWidgetProviderInfo;)V

    goto :goto_0

    .line 326
    :cond_2
    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    if-ne p3, v1, :cond_4

    :cond_3
    if-eqz p4, :cond_4

    .line 328
    const-string v0, "appWidgetId"

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/tul/aviator/ui/b/c;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 330
    invoke-direct {p0, p1, v0, v1}, Lcom/tul/aviator/ui/b/c;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;ILandroid/appwidget/AppWidgetProviderInfo;)V

    goto :goto_0

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->f:Landroid/appwidget/AppWidgetHost;

    iget-object v1, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v1}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 333
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/c;->b()V

    goto :goto_0

    .line 337
    :pswitch_1
    if-ne p3, v1, :cond_5

    .line 338
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/b/c;->b(Lcom/tul/aviator/models/cards/AppWidgetCard;)V

    goto :goto_0

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/tul/aviator/ui/b/c;->f:Landroid/appwidget/AppWidgetHost;

    iget-object v1, p0, Lcom/tul/aviator/ui/b/c;->d:Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v1}, Lcom/tul/aviator/models/cards/AppWidgetCard;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 341
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/c;->b()V

    goto :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
