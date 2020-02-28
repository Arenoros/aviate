.class public Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/cards/android/annotations/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ace/profile/LocationHabit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileLocation"
.end annotation


# instance fields
.field public latitude:F
    .annotation runtime Lcom/google/b/a/c;
        a = "lat"
    .end annotation
.end field

.field public longitude:F
    .annotation runtime Lcom/google/b/a/c;
        a = "lng"
    .end annotation
.end field

.field public radius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 41
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 36
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_3
    check-cast p1, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    .line 41
    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->latitude:F

    iget v3, p1, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->latitude:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->longitude:F

    iget v3, p1, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->longitude:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->radius:F

    iget v3, p1, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->radius:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->latitude:F

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x275

    .line 49
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->longitude:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->radius:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method
