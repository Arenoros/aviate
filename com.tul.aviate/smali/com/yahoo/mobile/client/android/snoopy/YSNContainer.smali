.class public Lcom/yahoo/mobile/client/android/snoopy/YSNContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer;->a:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 80
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 81
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 83
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    goto :goto_0
.end method
