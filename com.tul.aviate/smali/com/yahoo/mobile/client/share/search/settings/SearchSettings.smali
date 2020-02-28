.class public Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;
    }
.end annotation


# static fields
.field private static A:Z

.field private static B:Z

.field private static C:Z

.field private static D:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Lcom/yahoo/mobile/client/share/search/location/a;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:Z

.field private static l:Lcom/yahoo/mobile/client/share/search/a/c;

.field private static m:I

.field private static n:I

.field private static o:Ljava/lang/String;

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Z

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Z

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 417
    const-string v0, "i"

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->e:Ljava/lang/String;

    .line 441
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->y:Ljava/lang/String;

    .line 451
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 910
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 911
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 523
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 524
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;)V
    .locals 0

    .prologue
    .line 852
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 853
    sput-object p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->D:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

    .line 854
    return-void
.end method

.method public static a(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 463
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->d()V

    .line 464
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initializeSearchSettings() has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 468
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "initializeSearchSettings() can only be called from main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_1
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->a(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->z:Ljava/lang/String;

    .line 471
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->A:Z

    .line 472
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->b(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j:Z

    .line 473
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->c(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->e:Ljava/lang/String;

    .line 474
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->d(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a:Z

    .line 475
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->e(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b:Z

    .line 476
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->f(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->C:Z

    .line 477
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->g(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->c:Z

    .line 478
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->h(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Lcom/yahoo/mobile/client/share/search/location/a;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->d:Lcom/yahoo/mobile/client/share/search/location/a;

    .line 479
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->d:Lcom/yahoo/mobile/client/share/search/location/a;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/LocationSettings;->a(Lcom/yahoo/mobile/client/share/search/location/a;)V

    .line 480
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->i(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->g:Ljava/lang/String;

    .line 481
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->j(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->f:Ljava/lang/String;

    .line 482
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->k(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->i:Ljava/lang/String;

    .line 483
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->l(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->k:Z

    .line 484
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->m(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)I

    move-result v0

    sput v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->m:I

    .line 485
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->n(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)I

    move-result v0

    sput v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->n:I

    .line 486
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->o(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->o:Ljava/lang/String;

    .line 487
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->p(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->p:Z

    .line 488
    sget v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->m:I

    sget v1, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->n:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial tab is not one of the enabled tabs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_2
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->q(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->l:Lcom/yahoo/mobile/client/share/search/a/c;

    .line 492
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->r(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->q:Z

    .line 493
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->s(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->r:Z

    .line 495
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->t(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->y:Ljava/lang/String;

    .line 496
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->u(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->t:Ljava/lang/String;

    .line 497
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->v(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->u:Ljava/lang/String;

    .line 498
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->w(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->x:Z

    .line 499
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->x(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->B:Z

    .line 500
    sput-object v2, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->D:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

    .line 501
    sput-object v2, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->h:Ljava/lang/String;

    .line 502
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->y(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z

    move-result v0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->s:Z

    .line 503
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->z(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->E:Ljava/lang/String;

    .line 504
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->A(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->F:Ljava/lang/String;

    .line 505
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 654
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 655
    if-eqz p0, :cond_0

    const-string v0, "p"

    .line 656
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "i"

    .line 657
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "r"

    .line 658
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    :cond_0
    sput-object p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->e:Ljava/lang/String;

    .line 661
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 810
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 811
    sput-object p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->t:Ljava/lang/String;

    .line 812
    sput-object p1, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->u:Ljava/lang/String;

    .line 813
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 690
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 691
    sput-boolean p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a:Z

    .line 692
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 580
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 582
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 583
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 584
    :cond_0
    const-string v1, "android.hardware.microphone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 585
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->i(Landroid/content/Context;)Z

    move-result v1

    .line 587
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 588
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->c:Z

    .line 590
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 635
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->e:Ljava/lang/String;

    .line 636
    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    :cond_0
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 639
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 528
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Search SDK not initialized. Please call SearchSettings.initializeSearchSettings() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 821
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 822
    sput-object p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->v:Ljava/lang/String;

    .line 823
    sput-object p1, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->w:Ljava/lang/String;

    .line 824
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 862
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 863
    if-eqz p0, :cond_0

    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 864
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->h:Ljava/lang/String;

    .line 866
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 538
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->A:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 870
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 871
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 873
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :cond_0
    :goto_0
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->f:Ljava/lang/String;

    return-object v0

    .line 875
    :catch_0
    move-exception v0

    .line 876
    const-string v1, "SearchSettings"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    const-string v0, "0.0.0"

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->A:Z

    .line 546
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 552
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 553
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j:Z

    return v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 560
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 561
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "B"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 569
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 570
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 605
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 606
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->k:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 613
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 614
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->x:Z

    return v0
.end method

.method public static j()Lcom/yahoo/mobile/client/share/search/a/c;
    .locals 1

    .prologue
    .line 626
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 627
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->l:Lcom/yahoo/mobile/client/share/search/a/c;

    return-object v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 677
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 678
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 745
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 746
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->C:Z

    return v0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 763
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 764
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->r:Z

    return v0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 768
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    const/4 v0, 0x1

    .line 771
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 791
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 792
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 796
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 797
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 802
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 827
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 828
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 832
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 833
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 837
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 838
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->B:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    .prologue
    .line 842
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 843
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v()Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;
    .locals 1

    .prologue
    .line 847
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 848
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->D:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 857
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 858
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 889
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 890
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->l:Lcom/yahoo/mobile/client/share/search/a/c;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->h()Lcom/yahoo/mobile/client/share/search/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 891
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->l:Lcom/yahoo/mobile/client/share/search/a/c;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->h()Lcom/yahoo/mobile/client/share/search/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 896
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static y()Z
    .locals 1

    .prologue
    .line 900
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 901
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->s:Z

    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 905
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 906
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->E:Ljava/lang/String;

    return-object v0
.end method
