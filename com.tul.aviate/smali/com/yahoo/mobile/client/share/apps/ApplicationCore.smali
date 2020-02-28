.class public Lcom/yahoo/mobile/client/share/apps/ApplicationCore;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 436
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 442
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/logging/Log;->a(Landroid/app/Application;)V

    .line 443
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;

    .line 451
    new-instance v0, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/apps/ApplicationCore;->a:Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;

    .line 452
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/apps/ApplicationCore;->a:Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$UserAgentContainer;->a(ZLandroid/content/Context;)Ljava/lang/String;

    .line 457
    new-instance v0, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$2;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$2;-><init>(Lcom/yahoo/mobile/client/share/apps/ApplicationCore;)V

    .line 465
    return-void
.end method
