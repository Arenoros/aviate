.class public Lcom/tul/aviator/analytics/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/analytics/k$b;,
        Lcom/tul/aviator/analytics/k$a;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/analytics/k;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    const-string v0, "GCSZK4K69RDYS3S9JQ27"

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 571
    invoke-static {}, Lcom/tul/aviator/analytics/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 573
    :cond_0
    sget-object v4, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    .line 575
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;

    const-string v1, "644052"

    const-wide/32 v2, 0x1ac4840f

    .line 577
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "959501200"

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Landroid/app/Application;)V

    .line 582
    invoke-static {}, Lcom/tul/aviator/analytics/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;

    .line 583
    invoke-virtual {v0, v6}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->b(Z)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;

    .line 584
    invoke-virtual {v0, v6}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->a(Z)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;

    .line 585
    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;

    .line 588
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;)V

    .line 591
    const-string v0, "old_dvid"

    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v0, "_encg"

    const-string v1, "aviate"

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v0, "_enc"

    const-string v1, "e_loc"

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->F(Landroid/content/Context;)Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;

    move-result-object v0

    .line 599
    const-string v1, "prtnr_id"

    iget-object v2, v0, Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;->partnerId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v1, "prtnr_nm"

    iget-object v2, v0, Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;->partnerName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v1, "campn_id"

    iget-object v0, v0, Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;->campaignId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 616
    return-void
.end method

.method public static a(Ljava/lang/String;JZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 652
    :try_start_0
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v0

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;JZLjava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :goto_0
    return-void

    .line 654
    :catch_0
    move-exception v0

    .line 655
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 620
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V
    .locals 3

    .prologue
    .line 623
    invoke-static {}, Lcom/tul/aviator/analytics/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    :goto_0
    return-void

    .line 625
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 626
    :goto_1
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p0, p2, v0, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->b(Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_0

    .line 625
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/uda/yi13n/PageParams;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 668
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 660
    invoke-static {}, Lcom/tul/aviator/analytics/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    :goto_0
    return-void

    .line 664
    :cond_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->h()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 631
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 635
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V
    .locals 3

    .prologue
    .line 638
    invoke-static {}, Lcom/tul/aviator/analytics/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    :goto_0
    return-void

    .line 641
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 643
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p0, p2, v0, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;ZLjava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 641
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/yahoo/uda/yi13n/PageParams;->b()Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 605
    if-eqz p1, :cond_0

    .line 606
    invoke-static {p0, p1}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 676
    const-class v0, Landroid/app/Application;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 677
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Landroid/content/Context;)V

    .line 678
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 683
    const-class v0, Landroid/app/Application;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 684
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->b(Landroid/content/Context;)V

    .line 685
    return-void
.end method

.method private static e()Z
    .locals 1

    .prologue
    .line 690
    sget-boolean v0, Lcom/tul/aviator/analytics/k;->a:Z

    return v0
.end method
