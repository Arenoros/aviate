.class public Lcom/yahoo/cards/android/ace/profile/DeviceProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/cards/android/annotations/ApiSerializable;
.end annotation


# instance fields
.field public declaredLocations:Ljava/util/List;
    .annotation runtime Lcom/google/b/a/c;
        a = "declared"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;"
        }
    .end annotation
.end field

.field public inferredLocations:Ljava/util/List;
    .annotation runtime Lcom/google/b/a/c;
        a = "inferred"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;"
        }
    .end annotation
.end field

.field public wifiHabits:Ljava/util/List;
    .annotation runtime Lcom/google/b/a/c;
        a = "wifiConnected"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/WifiHabit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->inferredLocations:Ljava/util/List;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->declaredLocations:Ljava/util/List;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->wifiHabits:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/WifiHabit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, "declared":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/cards/android/ace/profile/LocationHabit;>;"
    .local p2, "inferred":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/cards/android/ace/profile/LocationHabit;>;"
    .local p3, "wifis":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/cards/android/ace/profile/WifiHabit;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-eqz p2, :cond_0

    .end local p2    # "inferred":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/cards/android/ace/profile/LocationHabit;>;"
    :goto_0
    iput-object p2, p0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->inferredLocations:Ljava/util/List;

    .line 31
    if-eqz p1, :cond_1

    .end local p1    # "declared":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/cards/android/ace/profile/LocationHabit;>;"
    :goto_1
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->declaredLocations:Ljava/util/List;

    .line 32
    if-eqz p3, :cond_2

    .end local p3    # "wifis":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/cards/android/ace/profile/WifiHabit;>;"
    :goto_2
    iput-object p3, p0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->wifiHabits:Ljava/util/List;

    .line 33
    return-void

    .line 30
    .restart local p1    # "declared":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/cards/android/ace/profile/LocationHabit;>;"
    .restart local p2    # "inferred":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/cards/android/ace/profile/LocationHabit;>;"
    .restart local p3    # "wifis":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/cards/android/ace/profile/WifiHabit;>;"
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 31
    .end local p2    # "inferred":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/cards/android/ace/profile/LocationHabit;>;"
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 32
    .end local p1    # "declared":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/cards/android/ace/profile/LocationHabit;>;"
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_2
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;

    .line 74
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 2
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
    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/profile/WifiHabit;

    .line 88
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
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
    .line 39
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->inferredLocations:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
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
    .line 46
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->declaredLocations:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/WifiHabit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->wifiHabits:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->inferredLocations:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->a(Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->declaredLocations:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->a(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->wifiHabits:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->b(Ljava/util/List;)V

    .line 64
    return-void
.end method
