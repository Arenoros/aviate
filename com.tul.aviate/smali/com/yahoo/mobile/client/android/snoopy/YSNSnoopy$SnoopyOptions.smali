.class public Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnoopyOptions"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

.field protected e:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1407
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Landroid/app/Application;)V
    .locals 6
    .param p1, "projectId"    # Ljava/lang/String;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "environment"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;
    .param p4, "application"    # Landroid/app/Application;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1402
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Landroid/app/Application;)V

    .line 1403
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Landroid/app/Application;)V
    .locals 0
    .param p1, "propertyId"    # Ljava/lang/String;
    .param p2, "projectId"    # Ljava/lang/String;
    .param p3, "spaceId"    # Ljava/lang/String;
    .param p4, "environment"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;
    .param p5, "application"    # Landroid/app/Application;

    .prologue
    .line 1384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1385
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->a:Ljava/lang/String;

    .line 1386
    iput-object p2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->b:Ljava/lang/String;

    .line 1387
    iput-object p3, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->c:Ljava/lang/String;

    .line 1388
    iput-object p4, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    .line 1389
    iput-object p5, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->e:Landroid/app/Application;

    .line 1390
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;
    .locals 1

    .prologue
    .line 1438
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 1439
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;
    .locals 1

    .prologue
    .line 1459
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    return-object p0
.end method

.method public a(Z)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;
    .locals 1

    .prologue
    .line 1415
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;Z)Z

    .line 1416
    return-object p0
.end method

.method public b(Z)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;
    .locals 1

    .prologue
    .line 1448
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->b(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;Z)Z

    .line 1449
    return-object p0
.end method
