.class public Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/WifiHabit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/WifiHabit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/WifiHabit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/WifiHabit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "wifiHabits":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/cards/android/ace/profile/WifiHabit;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->c:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->d:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->b:Ljava/util/List;

    .line 36
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;

    .line 43
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->e()I

    move-result v2

    if-lez v2, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->d:Ljava/util/Map;

    iget-object v3, v0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->wifiInfo:Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;

    iget-object v3, v3, Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;->ssid:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->wifiInfo:Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;

    iget-object v3, v3, Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;->bssid:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->a(Ljava/util/Map;)V

    .line 58
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V::",
            "Ljava/lang/Comparable",
            "<TV;>;>(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/List",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/List",
            "<TV;>;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/yahoo/cards/android/ace/profile/WifiHabit;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;

    .line 91
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->e()I

    move-result v1

    if-lt v1, p3, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;

    .line 100
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->e()I

    move-result v1

    if-ge v1, p3, :cond_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
