.class public Lcom/tul/aviator/device/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/graphics/Point;

.field private static g:Landroid/graphics/Point;

.field private static h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".AliasedHomeActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/device/DeviceUtils;->a:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tul/aviator/device/DeviceUtils$1;

    invoke-direct {v0}, Lcom/tul/aviator/device/DeviceUtils$1;-><init>()V

    sput-object v0, Lcom/tul/aviator/device/DeviceUtils;->b:Ljava/util/Set;

    .line 104
    new-instance v0, Lcom/tul/aviator/device/DeviceUtils$2;

    invoke-direct {v0}, Lcom/tul/aviator/device/DeviceUtils$2;-><init>()V

    sput-object v0, Lcom/tul/aviator/device/DeviceUtils;->c:Ljava/util/Set;

    .line 124
    new-instance v0, Lcom/tul/aviator/device/DeviceUtils$3;

    invoke-direct {v0}, Lcom/tul/aviator/device/DeviceUtils$3;-><init>()V

    sput-object v0, Lcom/tul/aviator/device/DeviceUtils;->d:Ljava/util/Set;

    .line 131
    new-instance v0, Lcom/tul/aviator/device/DeviceUtils$4;

    invoke-direct {v0}, Lcom/tul/aviator/device/DeviceUtils$4;-><init>()V

    sput-object v0, Lcom/tul/aviator/device/DeviceUtils;->e:Ljava/util/Set;

    .line 172
    sput-object v2, Lcom/tul/aviator/device/DeviceUtils;->f:Landroid/graphics/Point;

    .line 173
    sput-object v2, Lcom/tul/aviator/device/DeviceUtils;->g:Landroid/graphics/Point;

    .line 372
    sput-object v2, Lcom/tul/aviator/device/DeviceUtils;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 601
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 602
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 603
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/tul/aviator/device/DeviceUtils;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V

    .line 607
    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 608
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V

    .line 610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 612
    invoke-static {p0}, Lcom/tul/aviator/device/g;->a(Landroid/content/Context;)V

    .line 614
    :cond_0
    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 683
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->u(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 687
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 690
    const-string v1, "AviatorPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 691
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 692
    const-string v2, "SP_KEY_PREV_HOMESCREEN_PACKAGE_NAME"

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 693
    const-string v2, "SP_KEY_PREV_HOMESCREEN_ACTIVITY_NAME"

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static C(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 702
    const-string v0, "AviatorPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 703
    const-string v1, "SP_KEY_PREV_HOMESCREEN_PACKAGE_NAME"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    const-string v2, "SP_KEY_PREV_HOMESCREEN_ACTIVITY_NAME"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 710
    :goto_0
    return-object v0

    .line 707
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 708
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static D(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 714
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->A(Landroid/content/Context;)V

    .line 715
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->C(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 719
    if-nez v1, :cond_0

    .line 722
    const/4 v0, 0x0

    .line 727
    :cond_0
    if-nez v0, :cond_1

    .line 728
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 729
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 732
    :cond_1
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 733
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 734
    const-string v2, "name"

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 736
    :cond_2
    const-string v1, "show_previous_homescreen"

    invoke-static {v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 739
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :goto_0
    return-void

    .line 740
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static E(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 762
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 763
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 764
    const-string v5, "SP_KEY_DEFAULT_HOME_DAYS"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 765
    const-string v6, "SP_KEY_DEFAULT_HOME_START_TIME"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 766
    if-le v5, v3, :cond_0

    move v0, v1

    .line 767
    :goto_0
    new-instance v5, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v5}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 769
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 771
    if-nez v0, :cond_1

    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 774
    const-string v0, "SP_KEY_DEFAULT_HOME_START_TIME"

    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 775
    const-string v0, "status"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    :goto_1
    const-string v0, "avi_set_default_launcher"

    invoke-static {v0, v5}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 794
    const-string v0, "SP_KEY_DEFAULT_HOME_DAYS"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 795
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 796
    return-void

    :cond_0
    move v0, v2

    .line 766
    goto :goto_0

    .line 777
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v2, v0

    goto :goto_1

    .line 782
    :cond_2
    if-eqz v0, :cond_4

    .line 783
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 784
    if-nez v0, :cond_3

    .line 785
    const-string v0, "None"

    .line 787
    :cond_3
    const-string v1, "status"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    const-string v1, "name"

    invoke-virtual {v5, v1, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public static F(Landroid/content/Context;)Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;
    .locals 5

    .prologue
    .line 836
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    move-result-object v0

    .line 837
    new-instance v1, Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;

    .line 838
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->c()Ljava/lang/String;

    move-result-object v2

    .line 839
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->e()Ljava/lang/String;

    move-result-object v3

    .line 840
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tul/aviator/device/DeviceUtils$1;)V

    .line 837
    return-object v1
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 855
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 856
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 860
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/SharedPreferences;)I
    .locals 2

    .prologue
    .line 452
    const-string v0, "SP_KEY_APP_VERSION"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static a(Z)I
    .locals 1

    .prologue
    .line 663
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 152
    const-string v0, "AviatorPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/tul/aviator/onboarding/b;
    .locals 3

    .prologue
    .line 309
    if-eqz p0, :cond_6

    .line 310
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 312
    sget-object v0, Lcom/tul/aviator/device/DeviceUtils;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lcom/tul/aviator/onboarding/b;->b:Lcom/tul/aviator/onboarding/b;

    .line 329
    :goto_0
    return-object v0

    .line 314
    :cond_0
    const-string v0, "SM-G900"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Lcom/tul/aviator/onboarding/b;->c:Lcom/tul/aviator/onboarding/b;

    goto :goto_0

    .line 316
    :cond_1
    sget-object v0, Lcom/tul/aviator/device/DeviceUtils;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    sget-object v0, Lcom/tul/aviator/onboarding/b;->a:Lcom/tul/aviator/onboarding/b;

    goto :goto_0

    .line 318
    :cond_2
    sget-object v0, Lcom/tul/aviator/device/DeviceUtils;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    sget-object v0, Lcom/tul/aviator/onboarding/b;->d:Lcom/tul/aviator/onboarding/b;

    goto :goto_0

    .line 320
    :cond_3
    const-string v0, "SM-N900"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    sget-object v0, Lcom/tul/aviator/onboarding/b;->e:Lcom/tul/aviator/onboarding/b;

    goto :goto_0

    .line 323
    :cond_4
    sget-object v0, Lcom/tul/aviator/device/DeviceUtils;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    sget-object v0, Lcom/tul/aviator/onboarding/b;->f:Lcom/tul/aviator/onboarding/b;

    goto :goto_0

    .line 329
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 292
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tul/aviator/device/DeviceUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->a(Ljava/lang/String;)Lcom/tul/aviator/onboarding/b;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/b;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Z)V
    .locals 3

    .prologue
    .line 649
    new-instance v0, Lcom/tul/aviator/utils/ag;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/utils/ag;-><init>(Landroid/content/pm/PackageManager;)V

    .line 650
    invoke-static {p2}, Lcom/tul/aviator/device/DeviceUtils;->a(Z)I

    move-result v1

    .line 651
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tul/aviator/utils/ag;->a(Landroid/content/ComponentName;II)Lf/c;

    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lf/c;->d()Lf/j;

    .line 653
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tul/aviator/ui/TabbedHomeActivity$g;Z)V
    .locals 4

    .prologue
    .line 572
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->A(Landroid/content/Context;)V

    .line 576
    :cond_0
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 577
    if-eqz p1, :cond_1

    .line 578
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    :cond_1
    if-eqz p2, :cond_2

    .line 582
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SP_KEY_TRACK_SET_AS_DEFAULT_AFTER_ONBOARDING"

    const/4 v3, 0x1

    .line 583
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 584
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 587
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 588
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 621
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 622
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V

    .line 623
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;II)V
    .locals 2

    .prologue
    .line 464
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_APP_VERSION"

    .line 465
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_PREV_APP_VERSION"

    .line 466
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 467
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 468
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V
    .locals 2

    .prologue
    .line 637
    invoke-static {p2}, Lcom/tul/aviator/device/DeviceUtils;->a(Z)I

    move-result v0

    .line 638
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 639
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 799
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 801
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 806
    :goto_0
    return v0

    .line 803
    :catch_0
    move-exception v0

    move v0, v1

    .line 804
    goto :goto_0

    .line 805
    :catch_1
    move-exception v0

    move v0, v1

    .line 806
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/SharedPreferences;)I
    .locals 2

    .prologue
    .line 460
    const-string v0, "SP_KEY_PREV_APP_VERSION"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/tul/aviator/device/DeviceUtils;->f:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 183
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/device/DeviceUtils;->f:Landroid/graphics/Point;

    .line 191
    :cond_0
    :goto_0
    sget-object v0, Lcom/tul/aviator/device/DeviceUtils;->f:Landroid/graphics/Point;

    return-object v0

    .line 185
    :cond_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 186
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 188
    sput-object v1, Lcom/tul/aviator/device/DeviceUtils;->f:Landroid/graphics/Point;

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 845
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 846
    const-class v0, Lcom/tul/aviator/analytics/j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/j;

    .line 847
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/j;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 848
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 849
    const-string v3, "AVIAA_"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 851
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;Z)Z
    .locals 2

    .prologue
    .line 656
    new-instance v0, Lcom/tul/aviator/utils/ag;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/utils/ag;-><init>(Landroid/content/pm/PackageManager;)V

    .line 657
    invoke-virtual {v0, p1}, Lcom/tul/aviator/utils/ag;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 658
    invoke-static {p2}, Lcom/tul/aviator/device/DeviceUtils;->a(Z)I

    move-result v1

    .line 659
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 198
    sget-object v0, Lcom/tul/aviator/device/DeviceUtils;->g:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 200
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 201
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 202
    sput-object v1, Lcom/tul/aviator/device/DeviceUtils;->g:Landroid/graphics/Point;

    .line 204
    :cond_0
    sget-object v0, Lcom/tul/aviator/device/DeviceUtils;->g:Landroid/graphics/Point;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    const-string v2, "http.agent"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 218
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Lcom/yahoo/uda/yi13n/YI13N;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/tul/aviator/device/DeviceUtils;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 376
    sget-object v0, Lcom/tul/aviator/device/DeviceUtils;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 378
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/device/DeviceUtils;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 2

    .prologue
    .line 382
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 383
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 384
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 385
    return-object v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 393
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->h(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    .line 394
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 398
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_KEY_HAS_BOOT_UP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 402
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_KEY_GCM_REG_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 407
    invoke-static {}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 408
    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_KEY_YQL_RECEIVED_INITIAL_DEVICE_STATE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 417
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 418
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 419
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 420
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 421
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_1
    return-object v3
.end method

.method public static n(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 429
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    return v0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 432
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 438
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    return-object v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 441
    const-string v0, ""

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 471
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 472
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 477
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 479
    :goto_0
    return v0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 490
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->u(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 491
    if-nez v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-object v0

    .line 494
    :cond_1
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 496
    :cond_2
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->t(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 501
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 503
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 512
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 513
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 514
    if-nez v0, :cond_0

    move-object v0, v1

    .line 521
    :goto_0
    return-object v0

    .line 516
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 517
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 518
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 521
    goto :goto_0
.end method

.method public static u(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;
    .locals 3

    .prologue
    .line 525
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 526
    new-instance v1, Lcom/tul/aviator/utils/ag;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tul/aviator/utils/ag;-><init>(Landroid/content/pm/PackageManager;)V

    .line 528
    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Lcom/tul/aviator/utils/ag;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 529
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 531
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static w(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 544
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->y(Landroid/content/Context;)V

    .line 545
    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 552
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Lcom/tul/aviator/ui/TabbedHomeActivity$g;Z)V

    .line 553
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 562
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Lcom/tul/aviator/ui/TabbedHomeActivity$g;Z)V

    .line 563
    return-void
.end method

.method public static z(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 591
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 592
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 594
    return-object v0
.end method
