.class public Lcom/tul/aviator/search/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a()Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a()Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->f()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a()Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a()Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    :cond_1
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a()Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
