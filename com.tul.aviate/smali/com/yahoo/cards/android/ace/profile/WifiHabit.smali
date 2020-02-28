.class public Lcom/yahoo/cards/android/ace/profile/WifiHabit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/yahoo/cards/android/annotations/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yahoo/cards/android/ace/profile/WifiHabit;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private habitType:Lcom/yahoo/cards/android/ace/profile/HabitType;
    .annotation runtime Lcom/google/b/a/c;
        a = "habit"
    .end annotation
.end field

.field wifiInfo:Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;
    .annotation runtime Lcom/google/b/a/c;
        a = "pattern"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/ace/profile/WifiHabit;)I
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->d()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a()Lcom/yahoo/cards/android/ace/profile/HabitType;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->habitType:Lcom/yahoo/cards/android/ace/profile/HabitType;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->habitType:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->wifiInfo:Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->wifiInfo:Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;

    iget-object v0, v0, Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;->ssid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->wifiInfo:Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;

    iget-object v0, v0, Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;->bssid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/yahoo/cards/android/ace/profile/WifiHabit;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->a(Lcom/yahoo/cards/android/ace/profile/WifiHabit;)I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->wifiInfo:Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;

    iget v0, v0, Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;->confidence:F

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->d()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 69
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 64
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/yahoo/cards/android/ace/profile/WifiHabit;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, Lcom/yahoo/cards/android/ace/profile/WifiHabit;

    .line 69
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->habitType:Lcom/yahoo/cards/android/ace/profile/HabitType;

    iget-object v3, p1, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->habitType:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->d()F

    move-result v2

    invoke-virtual {p1}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->d()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->habitType:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/HabitType;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->d()F

    move-result v1

    const v2, 0x44f9e000    # 1999.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
