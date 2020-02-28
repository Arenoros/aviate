.class public Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;
.super Lcom/yahoo/aviate/android/providers/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field mAccountManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/account/AviateAccountManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;->b:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/yahoo/aviate/android/models/b;->t:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yahoo/aviate/android/providers/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;-><init>()V

    .line 74
    sget-object v1, Lcom/yahoo/aviate/android/models/b;->t:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b(Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onboarding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/lang/String;)V

    .line 77
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d(Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    const-string v2, "stream"

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v2, "CARD_SCORE:PROVIDER_SCORE"

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 84
    invoke-static {v0, p1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Onboarding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 86
    return-object v0
.end method

.method private c(Lcom/yahoo/mobile/android/broadway/model/Query;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->c(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Feature;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 92
    sget-object v1, Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;->a:Ljava/lang/String;

    new-array v2, v6, [Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-instance v3, Lcom/yahoo/mobile/android/broadway/model/Feature;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "IS_STREAM"

    aput-object v5, v4, v7

    const-string v5, "CARD_SCORE:PROVIDER_SCORE"

    aput-object v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    aput-object v3, v2, v7

    .line 93
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/QueryContext;",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/yahoo/aviate/android/providers/a;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/yahoo/mobile/android/broadway/model/Query;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;-><init>()V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;->c(Lcom/yahoo/mobile/android/broadway/model/Query;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    sget-object v2, Lcom/tul/aviator/ui/view/l$b;->a:Lcom/tul/aviator/ui/view/l$b;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/l$b;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;->a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/tul/aviator/ui/view/l$b;->b:Lcom/tul/aviator/ui/view/l$b;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/l$b;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;->a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcom/tul/aviator/ui/view/l$b;->c:Lcom/tul/aviator/ui/view/l$b;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/l$b;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;->a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v2, "main"

    invoke-direct {p0, v2}, Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;->a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setCardList(Ljava/util/List;)V

    .line 64
    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "onboarding"

    return-object v0
.end method
