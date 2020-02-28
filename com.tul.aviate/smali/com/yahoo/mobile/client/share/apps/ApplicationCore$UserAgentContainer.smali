.class public Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/apps/ApplicationCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserAgentContainer"
.end annotation


# instance fields
.field private a:Lcom/yahoo/mobile/client/share/apps/DefaultUserAgentProvider;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "applicationCore"    # Landroid/content/Context;

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    new-instance v0, Lcom/yahoo/mobile/client/share/apps/DefaultUserAgentProvider;

    invoke-direct {v0, p1}, Lcom/yahoo/mobile/client/share/apps/DefaultUserAgentProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;->a:Lcom/yahoo/mobile/client/share/apps/DefaultUserAgentProvider;

    .line 498
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;->b:Landroid/content/Context;

    .line 499
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 523
    if-nez p1, :cond_0

    .line 533
    :goto_0
    return-object v0

    .line 526
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;->b:Landroid/content/Context;

    if-eq v1, p1, :cond_1

    .line 527
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;->b:Landroid/content/Context;

    .line 528
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;->a:Lcom/yahoo/mobile/client/share/apps/DefaultUserAgentProvider;

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;->a:Lcom/yahoo/mobile/client/share/apps/DefaultUserAgentProvider;

    if-nez v0, :cond_2

    .line 531
    new-instance v0, Lcom/yahoo/mobile/client/share/apps/DefaultUserAgentProvider;

    invoke-direct {v0, p1}, Lcom/yahoo/mobile/client/share/apps/DefaultUserAgentProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;->a:Lcom/yahoo/mobile/client/share/apps/DefaultUserAgentProvider;

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;->a:Lcom/yahoo/mobile/client/share/apps/DefaultUserAgentProvider;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/apps/DefaultUserAgentProvider;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZLandroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 512
    invoke-virtual {p0, p2}, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
