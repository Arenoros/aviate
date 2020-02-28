.class public Lcom/yahoo/cards/android/ace/profile/LocationHabit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/cards/android/annotations/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public habitType:Lcom/yahoo/cards/android/ace/profile/HabitType;
    .annotation runtime Lcom/google/b/a/c;
        a = "habit"
    .end annotation
.end field

.field public profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;
    .annotation runtime Lcom/google/b/a/c;
        a = "pattern"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/cards/android/ace/profile/HabitType;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->habitType:Lcom/yahoo/cards/android/ace/profile/HabitType;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->habitType:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 73
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 68
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/yahoo/cards/android/ace/profile/LocationHabit;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, Lcom/yahoo/cards/android/ace/profile/LocationHabit;

    .line 73
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->habitType:Lcom/yahoo/cards/android/ace/profile/HabitType;

    iget-object v3, p1, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->habitType:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    iget-object v3, p1, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->habitType:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/HabitType;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    invoke-virtual {v1}, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
