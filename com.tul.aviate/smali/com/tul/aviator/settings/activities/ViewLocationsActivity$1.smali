.class final Lcom/tul/aviator/settings/activities/ViewLocationsActivity$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/settings/activities/ViewLocationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 32
    sget-object v0, Lcom/tul/aviator/device/f$a;->a:Lcom/tul/aviator/device/f$a;

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/activities/ViewLocationsActivity$1;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/tul/aviator/device/f$a;->a:Lcom/tul/aviator/device/f$a;

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/activities/ViewLocationsActivity$1;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method
