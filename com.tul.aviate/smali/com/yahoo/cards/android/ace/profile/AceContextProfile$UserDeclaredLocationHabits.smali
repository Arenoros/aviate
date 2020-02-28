.class public Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/cards/android/annotations/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ace/profile/AceContextProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserDeclaredLocationHabits"
.end annotation


# instance fields
.field private mTypeToLocationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/HabitType;",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;->mTypeToLocationMap:Ljava/util/Map;

    .line 64
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;->mTypeToLocationMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;Lcom/yahoo/cards/android/ace/profile/LocationHabit;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;->a(Lcom/yahoo/cards/android/ace/profile/LocationHabit;)V

    return-void
.end method

.method private a(Lcom/yahoo/cards/android/ace/profile/LocationHabit;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;->mTypeToLocationMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->a()Lcom/yahoo/cards/android/ace/profile/HabitType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method
