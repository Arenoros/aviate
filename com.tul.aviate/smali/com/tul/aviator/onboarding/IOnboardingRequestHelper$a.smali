.class public Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 48
    iput-object p2, p0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tul/aviator/models/a;->a(Ljava/lang/String;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_CUSTOM:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->b:Ljava/lang/String;

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/c;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-static {v0}, Lcom/tul/aviator/models/a;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)I

    move-result v0

    goto :goto_0
.end method
