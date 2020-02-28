.class public Lcom/tul/aviator/ui/view/AppView;
.super Lcom/tul/aviator/ui/view/common/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;
.implements Lcom/tul/aviator/ui/utils/badgers/a$a;
.implements Lcom/tul/aviator/ui/view/common/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/AppView$a;,
        Lcom/tul/aviator/ui/view/AppView$b;
    }
.end annotation


# static fields
.field private static final t:Landroid/net/Uri;


# instance fields
.field protected a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

.field protected b:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

.field protected c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/drawable/TransitionDrawable;

.field private g:Z

.field private h:Lcom/tul/aviator/models/App;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/tul/aviator/ui/view/AppView$b;

.field private m:Lcom/tul/aviator/ui/view/AppView$a;

.field private n:Lcom/tul/aviator/ui/view/b;

.field private o:Z

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tul/aviator/ui/view/common/m;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/tul/aviator/button/ButtonManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 409
    const-string v0, "com.amazon.mobile.shopping://www.amazon.com?&_encoding=UTF8&tag=aviate-20&linkCode=ur2&linkId=ae8982a7c11bcbcda9ec6fd44c33b21d&camp=1789&creative=9325"

    .line 410
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/view/AppView;->t:Landroid/net/Uri;

    .line 409
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 127
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/common/a;-><init>(Landroid/content/Context;)V

    .line 62
    const/16 v0, 0xc

    iput v0, p0, Lcom/tul/aviator/ui/view/AppView;->d:I

    .line 64
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/AppView;->e:Z

    .line 80
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/AppView;->c:Z

    .line 92
    new-instance v0, Lcom/tul/aviator/ui/view/AppView$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/AppView$1;-><init>(Lcom/tul/aviator/ui/view/AppView;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->p:Ljava/lang/Runnable;

    .line 128
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->f()V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/16 v0, 0xc

    iput v0, p0, Lcom/tul/aviator/ui/view/AppView;->d:I

    .line 64
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/AppView;->e:Z

    .line 80
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/AppView;->c:Z

    .line 92
    new-instance v0, Lcom/tul/aviator/ui/view/AppView$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/AppView$1;-><init>(Lcom/tul/aviator/ui/view/AppView;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->p:Ljava/lang/Runnable;

    .line 123
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->f()V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x1

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const/16 v0, 0xc

    iput v0, p0, Lcom/tul/aviator/ui/view/AppView;->d:I

    .line 64
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/AppView;->e:Z

    .line 80
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/AppView;->c:Z

    .line 92
    new-instance v0, Lcom/tul/aviator/ui/view/AppView$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/AppView$1;-><init>(Lcom/tul/aviator/ui/view/AppView;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->p:Ljava/lang/Runnable;

    .line 118
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->f()V

    .line 119
    return-void
.end method

.method private a(Lcom/tul/aviator/models/App;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/AppView;)Lcom/tul/aviator/ui/view/AppView$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->m:Lcom/tul/aviator/ui/view/AppView$a;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 698
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->o:Z

    if-nez v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 15

    .prologue
    const v14, 0x7f0901cf

    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 300
    iget-object v2, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    if-nez v2, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 305
    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/tul/aviator/ui/view/AppView;->s:Lcom/tul/aviator/button/ButtonManager$a;

    if-eqz v2, :cond_5

    .line 307
    iget-object v2, p0, Lcom/tul/aviator/ui/view/AppView;->s:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->getAppOpenIntentFlags()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tul/aviator/button/ButtonManager$a;->a(Landroid/content/Context;I)Z

    move-result v2

    .line 308
    if-eqz v2, :cond_4

    .line 309
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->l()V

    .line 311
    iget-boolean v2, p0, Lcom/tul/aviator/ui/view/AppView;->j:Z

    iget-object v3, p0, Lcom/tul/aviator/ui/view/AppView;->s:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-virtual {v3}, Lcom/tul/aviator/button/ButtonManager$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tul/aviator/ui/view/AppView;->a(ZLjava/lang/String;)V

    .line 381
    :goto_1
    iget-object v2, p0, Lcom/tul/aviator/ui/view/AppView;->l:Lcom/tul/aviator/ui/view/AppView$b;

    if-eqz v2, :cond_2

    .line 382
    iget-object v2, p0, Lcom/tul/aviator/ui/view/AppView;->l:Lcom/tul/aviator/ui/view/AppView$b;

    iget-object v3, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    iget-boolean v4, p0, Lcom/tul/aviator/ui/view/AppView;->j:Z

    invoke-interface {v2, v3, v4}, Lcom/tul/aviator/ui/view/AppView$b;->a(Lcom/tul/aviator/models/App;Z)V

    .line 385
    :cond_2
    iget-boolean v2, p0, Lcom/tul/aviator/ui/view/AppView;->j:Z

    if-eqz v2, :cond_3

    .line 386
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v2, :cond_3

    .line 387
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->u()Lcom/yahoo/aviate/android/services/AppListenerService;

    move-result-object v2

    .line 388
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-virtual {v3}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getLaunchableContainerType()Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/aviate/android/services/AppListenerService;->a(Ljava/lang/String;Lcom/yahoo/aviate/android/models/LaunchableContainerType;)V

    .line 393
    :cond_3
    iget-object v2, p0, Lcom/tul/aviator/ui/view/AppView;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-lez v2, :cond_0

    .line 394
    iget-object v2, p0, Lcom/tul/aviator/ui/view/AppView;->b:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    iget-object v3, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-virtual {v3}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v12, v13}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->a(Ljava/lang/String;J)V

    .line 395
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/tul/aviator/ui/view/AppView;->q:Ljava/lang/Long;

    goto :goto_0

    .line 314
    :cond_4
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v10}, Lcom/tul/aviator/ui/view/AppView;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 316
    :cond_5
    iget-boolean v2, p0, Lcom/tul/aviator/ui/view/AppView;->j:Z

    if-eqz v2, :cond_b

    .line 319
    :try_start_0
    iget-object v2, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-direct {p0, v2}, Lcom/tul/aviator/ui/view/AppView;->a(Lcom/tul/aviator/models/App;)Landroid/content/Intent;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 322
    const-string v5, "android.intent.action.CALL_PRIVILEGED"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 323
    const-string v4, "android.intent.action.CALL"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    :cond_6
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->getAppOpenIntentFlags()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 328
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 329
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    const/4 v8, 0x0

    aget v8, v4, v8

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, 0x1

    aget v4, v4, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 331
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    instance-of v2, v3, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v2, :cond_8

    .line 334
    move-object v0, v3

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-object v2, v0

    .line 335
    invoke-virtual {v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->v()Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 337
    :cond_7
    iget-boolean v4, p0, Lcom/tul/aviator/ui/view/AppView;->k:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-virtual {v4}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yahoo/aviate/android/aqua/QuickActions;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 338
    invoke-virtual {v2, p0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a(Lcom/tul/aviator/ui/view/AppView;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 365
    :cond_8
    :goto_2
    invoke-direct {p0, v11}, Lcom/tul/aviator/ui/view/AppView;->a(Z)V

    goto/16 :goto_1

    .line 345
    :catch_0
    move-exception v2

    .line 347
    const v2, 0x7f09010f

    invoke-static {v3, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 348
    :catch_1
    move-exception v2

    .line 349
    instance-of v4, v2, Ljava/lang/NullPointerException;

    if-nez v4, :cond_9

    invoke-static {v2}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 352
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-virtual {v4}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 353
    if-nez v2, :cond_a

    .line 354
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not launch app with package name: %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    .line 355
    invoke-virtual {v5}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-static {v2}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 358
    :cond_a
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 359
    :catch_2
    move-exception v2

    .line 360
    invoke-static {v3, v14, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 367
    :cond_b
    iget-object v2, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-virtual {v2}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 371
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->l()V

    .line 373
    invoke-static {v3, v2}, Lcom/tul/aviator/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 378
    :goto_3
    invoke-direct {p0, v10}, Lcom/tul/aviator/ui/view/AppView;->a(Z)V

    goto/16 :goto_1

    .line 375
    :cond_c
    invoke-static {v3, v14, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 342
    :catch_3
    move-exception v2

    goto :goto_2
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/AppView;->a(ZLjava/lang/String;)V

    .line 451
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 454
    new-instance v3, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v3}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 455
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/m;

    .line 457
    if-eqz v0, :cond_1

    .line 458
    const-string v1, "cntnr_ty"

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/common/m;->getLaunchableContainerType()Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yahoo/aviate/android/models/LaunchableContainerType;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    const-string v1, "tab_name"

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/common/m;->getContainingTabName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    instance-of v1, v0, Lcom/tul/aviator/ui/view/common/n;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 462
    check-cast v1, Lcom/tul/aviator/ui/view/common/n;

    .line 463
    const-string v4, "cm_enum"

    invoke-interface {v1}, Lcom/tul/aviator/ui/view/common/n;->getCollectionMasterId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    const-string v4, "coll_id"

    invoke-interface {v1}, Lcom/tul/aviator/ui/view/common/n;->getCollectionId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    :cond_0
    instance-of v1, v0, Lcom/tul/aviator/ui/view/common/o;

    if-eqz v1, :cond_1

    .line 469
    check-cast v0, Lcom/tul/aviator/ui/view/common/o;

    .line 471
    invoke-interface {v0, p0, v3}, Lcom/tul/aviator/ui/view/common/o;->a(Ljava/lang/Object;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 472
    invoke-interface {v0, v3}, Lcom/tul/aviator/ui/view/common/o;->a(Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 476
    :cond_1
    const-string v0, "name"

    iget-object v1, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    iget-object v1, v1, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    const-string v1, "is_new"

    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->q:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    if-eqz p2, :cond_2

    .line 481
    const-string v0, "buttonSdkUsed"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    const-string v0, "buttonSdkSrcToken"

    invoke-virtual {v3, v0, p2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "avi_app_open_v2"

    :goto_1
    invoke-static {v0, v3}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 486
    return-void

    .line 477
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 485
    :cond_4
    const-string v0, "avi_open_recommended_app_v2"

    goto :goto_1
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/AppView;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/AppView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/tul/aviator/ui/view/AppView;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->f:Landroid/graphics/drawable/TransitionDrawable;

    return-object v0
.end method

.method static synthetic c(Lcom/tul/aviator/ui/view/AppView;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/view/AppView;)Lcom/tul/aviator/models/App;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    const-class v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    .line 133
    const-class v0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->b:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    .line 134
    iput-boolean v3, p0, Lcom/tul/aviator/ui/view/AppView;->k:Z

    .line 136
    const v0, 0x7f0200fd

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->setBackgroundResource(I)V

    .line 137
    iget v0, p0, Lcom/tul/aviator/ui/view/AppView;->d:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->setTextSize(F)V

    .line 138
    invoke-virtual {p0, v3}, Lcom/tul/aviator/ui/view/AppView;->setSingleLine(Z)V

    .line 139
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140
    invoke-virtual {p0, v4}, Lcom/tul/aviator/ui/view/AppView;->setGravity(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 143
    const v2, 0x7f0b0098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tul/aviator/ui/view/AppView;->setCompoundDrawablePadding(I)V

    .line 144
    const v2, 0x7f0e00a0

    invoke-virtual {p0, v0, v2}, Lcom/tul/aviator/ui/view/AppView;->setTextAppearance(Landroid/content/Context;I)V

    .line 145
    invoke-virtual {p0, p0}, Lcom/tul/aviator/ui/view/AppView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0, v3}, Lcom/tul/aviator/ui/view/AppView;->setHapticFeedbackEnabled(Z)V

    .line 148
    invoke-virtual {p0, v4}, Lcom/tul/aviator/ui/view/AppView;->setShowAppName(Z)V

    .line 150
    const v0, 0x7f0b009f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 151
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tul/aviator/ui/view/AppView;->setPadding(IIII)V

    .line 153
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->setDrawAquaIndicator(Z)V

    .line 154
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 209
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v1

    .line 210
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211
    const v2, 0x7f02008a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 212
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 213
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v0, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/tul/aviator/ui/view/AppView;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 214
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/TransitionDrawable;->setId(II)V

    .line 215
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 216
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0, v5, v0, v5, v5}, Lcom/tul/aviator/ui/view/AppView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 217
    return-void
.end method

.method private getAppOpenIntentFlags()I
    .locals 2

    .prologue
    .line 400
    const/high16 v0, 0x10000000

    .line 401
    iget-object v1, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    iget-boolean v1, v1, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-nez v1, :cond_0

    .line 402
    const/high16 v0, 0x10200000

    .line 404
    :cond_0
    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 505
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->i:Z

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 507
    if-nez v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 511
    if-le v0, v2, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 513
    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 514
    invoke-virtual {p0, v2}, Lcom/tul/aviator/ui/view/AppView;->setMaxLines(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a(Lcom/tul/aviator/ui/utils/badgers/a$a;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->b:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/y;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->q:Ljava/lang/Long;

    .line 581
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->q:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->b:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->a(Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->b:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getActivityName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/view/AppView;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->a(Ljava/lang/String;J)V

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->b:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->a(Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->b:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->b(Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;)V

    .line 590
    :cond_2
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 593
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->b(Lcom/tul/aviator/ui/utils/badgers/a$a;)V

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getBadge()Lcom/tul/aviator/ui/view/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/b;->a(I)V

    .line 597
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->b:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->b:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->c(Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;)V

    .line 598
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getBadge()Lcom/tul/aviator/ui/view/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/b;->a(Z)V

    .line 601
    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->q:Ljava/lang/Long;

    .line 602
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getLaunchableContainerType()Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_1

    sget-object v1, Lcom/yahoo/aviate/android/models/LaunchableContainerType;->a:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/yahoo/aviate/android/models/LaunchableContainerType;->b:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    .line 725
    new-instance v1, Lcom/yahoo/aviate/android/bulky/BulkyAppTapEvent;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-virtual {v2}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/aviate/android/bulky/BulkyAppTapEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 727
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getBadge()Lcom/tul/aviator/ui/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/b;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getBadge()Lcom/tul/aviator/ui/view/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/b;->a(I)V

    .line 557
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/AppView;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 614
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 615
    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getBadge()Lcom/tul/aviator/ui/view/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/b;->a(Z)V

    .line 616
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->q:Ljava/lang/Long;

    .line 617
    return-void

    .line 614
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->k:Z

    return v0
.end method

.method protected b(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 674
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getApp()Lcom/tul/aviator/models/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v0

    .line 675
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/AppView;->j:Z

    if-nez v1, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090386

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 679
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/view/AppView;->n:Lcom/tul/aviator/ui/view/b;

    if-eqz v1, :cond_1

    .line 680
    if-lez p1, :cond_1

    .line 681
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0c0000

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 685
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 681
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 689
    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->g:Z

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tul/aviator/ui/view/AppView$2;

    invoke-direct {v3, p0, v0}, Lcom/tul/aviator/ui/view/AppView$2;-><init>(Lcom/tul/aviator/ui/view/AppView;I)V

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/models/App;->a(Landroid/content/Context;Lcom/tul/aviator/ui/utils/a$b;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->e:Z

    .line 255
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->setApplicationInfo(Lcom/tul/aviator/models/App;)V

    .line 256
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->setMaxLines(I)V

    .line 272
    iget v0, p0, Lcom/tul/aviator/ui/view/AppView;->d:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->setTextSize(F)V

    .line 274
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :goto_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->h()V

    .line 283
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->i:Z

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->setMaxLines(I)V

    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->setTextSize(F)V

    .line 287
    :cond_0
    return-void

    .line 277
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 711
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->j:Z

    return v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    iget-object v0, v0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    .line 609
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getApp()Lcom/tul/aviator/models/App;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    return-object v0
.end method

.method public getBadge()Lcom/tul/aviator/ui/view/b;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->n:Lcom/tul/aviator/ui/view/b;

    if-nez v0, :cond_0

    .line 621
    new-instance v0, Lcom/tul/aviator/ui/view/b;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/b;-><init>(Lcom/tul/aviator/ui/view/AppView;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->n:Lcom/tul/aviator/ui/view/b;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->n:Lcom/tul/aviator/ui/view/b;

    return-object v0
.end method

.method public getLaunchableContainerType()Lcom/yahoo/aviate/android/models/LaunchableContainerType;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 489
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 490
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 493
    :goto_1
    return-object v0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/m;

    goto :goto_0

    .line 493
    :cond_1
    invoke-interface {v0}, Lcom/tul/aviator/ui/view/common/m;->getLaunchableContainerType()Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    move-result-object v0

    goto :goto_1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    iget-object v1, v0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/m;

    .line 659
    if-eqz v0, :cond_0

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/common/m;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    :goto_0
    invoke-static {v0}, Lcom/tul/aviator/utils/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 562
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/a;->onAttachedToWindow()V

    .line 564
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->i()V

    .line 565
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 296
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/AppView;->a(Landroid/view/View;Z)V

    .line 297
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 569
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/a;->onDetachedFromWindow()V

    .line 571
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->j()V

    .line 572
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 522
    :try_start_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/a;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :goto_0
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->j:Z

    if-nez v0, :cond_0

    .line 530
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v1

    .line 533
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 534
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getCompoundPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 535
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 539
    :cond_0
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/AppView;->a(Landroid/graphics/Canvas;)V

    .line 541
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getBadge()Lcom/tul/aviator/ui/view/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/b;->a(Landroid/graphics/Canvas;)V

    .line 542
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    iget-object v2, v2, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 525
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 498
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/a;->onMeasure(II)V

    .line 499
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->h()V

    .line 500
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 646
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 631
    :pswitch_1
    invoke-static {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b(Lcom/tul/aviator/ui/view/AppView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tul/aviator/ui/view/AppView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 639
    :pswitch_2
    invoke-static {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b(Lcom/tul/aviator/ui/view/AppView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setApplicationInfo(Lcom/tul/aviator/models/App;)V
    .locals 7
    .param p1, "appInfo"    # Lcom/tul/aviator/models/App;

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 169
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->j()V

    .line 171
    iput-object p1, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    .line 172
    if-nez p1, :cond_0

    .line 173
    iput-object v6, p0, Lcom/tul/aviator/ui/view/AppView;->s:Lcom/tul/aviator/button/ButtonManager$a;

    .line 206
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    iget-object v0, v0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->j:Z

    .line 179
    iput-boolean v2, p0, Lcom/tul/aviator/ui/view/AppView;->g:Z

    .line 180
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tul/aviator/models/App;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->g()V

    .line 183
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->e:Z

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->b()V

    .line 199
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/AppView;->setTag(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->d()V

    .line 201
    invoke-virtual {p0, v2}, Lcom/tul/aviator/ui/view/AppView;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AppView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AppView;->i()V

    .line 205
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->a()Lcom/tul/aviator/button/ButtonManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/AppView;->h:Lcom/tul/aviator/models/App;

    invoke-virtual {v1}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/button/ButtonManager;->b(Ljava/lang/String;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->s:Lcom/tul/aviator/button/ButtonManager$a;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 177
    goto :goto_1

    .line 187
    :cond_3
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AppView;->m:Lcom/tul/aviator/ui/view/AppView$a;

    if-eqz v3, :cond_4

    .line 188
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AppView;->m:Lcom/tul/aviator/ui/view/AppView$a;

    invoke-interface {v3, p0}, Lcom/tul/aviator/ui/view/AppView$a;->a(Lcom/tul/aviator/ui/view/AppView;)V

    .line 190
    :cond_4
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v3

    .line 191
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 192
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 193
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    invoke-virtual {p0, v6, v0, v6, v6}, Lcom/tul/aviator/ui/view/AppView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/AppView;->g:Z

    goto :goto_2
.end method

.method public setContainer(Lcom/tul/aviator/ui/view/common/m;)V
    .locals 1
    .param p1, "containerView"    # Lcom/tul/aviator/ui/view/common/m;

    .prologue
    .line 670
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AppView;->r:Ljava/lang/ref/WeakReference;

    .line 671
    return-void
.end method

.method public setDrawAquaIndicator(Z)V
    .locals 0
    .param p1, "draw"    # Z

    .prologue
    .line 693
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/AppView;->o:Z

    .line 694
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->invalidate()V

    .line 695
    return-void
.end method

.method public setIconLoadedListener(Lcom/tul/aviator/ui/view/AppView$a;)V
    .locals 1
    .param p1, "listener"    # Lcom/tul/aviator/ui/view/AppView$a;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tul/aviator/ui/view/AppView;->m:Lcom/tul/aviator/ui/view/AppView$a;

    .line 265
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AppView;->g:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {p1, p0}, Lcom/tul/aviator/ui/view/AppView$a;->a(Lcom/tul/aviator/ui/view/AppView;)V

    .line 268
    :cond_0
    return-void
.end method

.method public setIsFavorite(Z)V
    .locals 0
    .param p1, "isFavorite"    # Z

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/AppView;->k:Z

    .line 158
    return-void
.end method

.method public setOnAppOpenListener(Lcom/tul/aviator/ui/view/AppView$b;)V
    .locals 0
    .param p1, "listener"    # Lcom/tul/aviator/ui/view/AppView$b;

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tul/aviator/ui/view/AppView;->l:Lcom/tul/aviator/ui/view/AppView$b;

    .line 260
    return-void
.end method

.method public setPressed(Z)V
    .locals 1
    .param p1, "pressed"    # Z

    .prologue
    .line 546
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 549
    :cond_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/a;->setPressed(Z)V

    goto :goto_0
.end method

.method public setShouldLoadIcons(Z)V
    .locals 0
    .param p1, "shouldLoadIcons"    # Z

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/AppView;->e:Z

    .line 166
    return-void
.end method

.method public setShowAppName(Z)V
    .locals 0
    .param p1, "showAppName"    # Z

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/AppView;->i:Z

    .line 291
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->d()V

    .line 292
    return-void
.end method
