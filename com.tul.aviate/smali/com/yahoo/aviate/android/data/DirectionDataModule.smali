.class public Lcom/yahoo/aviate/android/data/DirectionDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;,
        Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;,
        Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;,
        Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;
    .locals 2

    .prologue
    .line 116
    new-instance v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;-><init>(Lcom/yahoo/aviate/android/data/DirectionDataModule$1;)V

    .line 117
    const-string v0, "addressLine1"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->addressLine1:Ljava/lang/String;

    .line 118
    const-string v0, "addressLine2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->addressLine2:Ljava/lang/String;

    .line 119
    const-string v0, "house"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->house:Ljava/lang/String;

    .line 120
    const-string v0, "street"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->street:Ljava/lang/String;

    .line 121
    const-string v0, "state"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->state:Ljava/lang/String;

    .line 122
    const-string v0, "county"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->county:Ljava/lang/String;

    .line 123
    const-string v0, "country"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->country:Ljava/lang/String;

    .line 124
    const-string v0, "uzip"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->uzip:Ljava/lang/String;

    .line 125
    const-string v0, "countryCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->countryCode:Ljava/lang/String;

    .line 126
    const-string v0, "stateCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->stateCode:Ljava/lang/String;

    .line 128
    return-object v1
.end method

.method public static a(Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->addressLine1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->addressLine2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->addressLine2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->addressLine1:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->addressLine1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->addressLine2:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->addressLine1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;->addressLine2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;
    .locals 6

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;-><init>(Lcom/yahoo/aviate/android/data/DirectionDataModule$1;)V

    .line 87
    const-string v0, "address"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 88
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/DirectionDataModule;->a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;

    move-result-object v3

    .line 90
    const-string v0, "location"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->location:Ljava/lang/String;

    .line 91
    const-string v0, "showUber"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->showUber:Z

    .line 96
    :cond_0
    const-string v0, "minutes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->minutes:I

    .line 100
    :cond_1
    const-string v0, "lat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->lat:D

    .line 104
    :cond_2
    const-string v0, "lng"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->lng:D

    .line 108
    :cond_3
    const-string v0, "trafficText"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->trafficText:Ljava/lang/String;

    .line 109
    const-string v0, "mapImage"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->mapImage:Ljava/lang/String;

    .line 110
    iput-object v3, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->address:Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;

    .line 112
    return-object v2
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/DirectionDataModule;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 43
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/DirectionDataModule;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;

    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    new-instance v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;-><init>()V

    .line 53
    new-instance v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    invoke-direct {v3}, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;-><init>()V

    .line 54
    iget-object v4, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->location:Ljava/lang/String;

    iput-object v4, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->a:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lcom/yahoo/aviate/android/data/DirectionDataModule;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 57
    iget-object v5, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->a:Ljava/lang/String;

    sget-object v6, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v6}, Lcom/yahoo/cards/android/ace/profile/HabitType;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 58
    sget-object v5, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    iput-object v5, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->j:Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 59
    const v5, 0x7f090235

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->a:Ljava/lang/String;

    .line 66
    :goto_1
    iget-boolean v4, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->showUber:Z

    iput-boolean v4, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->c:Z

    .line 67
    invoke-static {}, Lcom/tul/aviator/utils/h;->b()Z

    move-result v4

    iput-boolean v4, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->d:Z

    .line 68
    iget v4, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->minutes:I

    iput v4, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->b:I

    .line 69
    iget-wide v4, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->lat:D

    iput-wide v4, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->e:D

    .line 70
    iget-wide v4, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->lng:D

    iput-wide v4, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->f:D

    .line 71
    iget-object v4, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->address:Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;

    invoke-static {v4}, Lcom/yahoo/aviate/android/data/DirectionDataModule;->a(Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->g:Ljava/lang/String;

    .line 72
    iget-object v4, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->trafficText:Ljava/lang/String;

    iput-object v4, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->i:Ljava/lang/String;

    .line 74
    iget-object v4, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->mapImage:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 77
    iget-object v0, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;->mapImage:Ljava/lang/String;

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->h:Ljava/lang/String;

    .line 79
    iput-object v3, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;->a:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->a:Ljava/lang/String;

    sget-object v6, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v6}, Lcom/yahoo/cards/android/ace/profile/HabitType;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 61
    sget-object v5, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    iput-object v5, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->j:Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 62
    const v5, 0x7f090399

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->a:Ljava/lang/String;

    goto :goto_1

    .line 64
    :cond_3
    iput-object v0, v3, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->j:Lcom/yahoo/cards/android/ace/profile/HabitType;

    goto :goto_1
.end method
