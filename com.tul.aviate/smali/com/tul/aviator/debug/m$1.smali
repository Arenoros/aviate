.class final Lcom/tul/aviator/debug/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/m;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yahoo/cards/android/ace/profile/WifiHabit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/ace/profile/WifiHabit;Lcom/yahoo/cards/android/ace/profile/WifiHabit;)I
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p2}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/yahoo/cards/android/ace/profile/WifiHabit;

    check-cast p2, Lcom/yahoo/cards/android/ace/profile/WifiHabit;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/debug/m$1;->a(Lcom/yahoo/cards/android/ace/profile/WifiHabit;Lcom/yahoo/cards/android/ace/profile/WifiHabit;)I

    move-result v0

    return v0
.end method
