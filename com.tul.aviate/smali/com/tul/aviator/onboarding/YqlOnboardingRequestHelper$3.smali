.class Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->j(Landroid/content/Context;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;


# direct methods
.method constructor <init>(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$3;->a:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;)I
    .locals 3

    .prologue
    .line 163
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->screen:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 164
    iget-object v1, p2, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p2, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->screen:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 165
    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 158
    check-cast p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;

    check-cast p2, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$3;->a(Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;)I

    move-result v0

    return v0
.end method
