.class public Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/device/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartnerInfo"
.end annotation


# static fields
.field public static final IS_REFERRALID:Ljava/lang/String; = "ironsource_int"

.field public static final WT_REFERRALID:Ljava/lang/String; = "wildtangent_int"


# instance fields
.field public final campaignId:Ljava/lang/String;

.field public final partnerId:Ljava/lang/String;

.field public final partnerName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "partnerId"    # Ljava/lang/String;
    .param p2, "partnerName"    # Ljava/lang/String;
    .param p3, "campaignId"    # Ljava/lang/String;

    .prologue
    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iput-object p1, p0, Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;->partnerId:Ljava/lang/String;

    .line 825
    iput-object p2, p0, Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;->partnerName:Ljava/lang/String;

    .line 826
    iput-object p3, p0, Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;->campaignId:Ljava/lang/String;

    .line 827
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tul/aviator/device/DeviceUtils$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Lcom/tul/aviator/device/DeviceUtils$1;

    .prologue
    .line 815
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 830
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "[PartnerId: %s, PartnerName: %s, CampaignId: %s, ReferralId: %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;->partnerId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;->partnerName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tul/aviator/device/DeviceUtils$PartnerInfo;->campaignId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
