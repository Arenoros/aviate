.class final Lcom/tul/aviator/activities/AddWidgetActivity$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/activities/AddWidgetActivity;
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
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 49
    const-string v0, "com.huawei.android.totemweather.widget.WeatherProvider"

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AddWidgetActivity$1;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v0, "com.huawei.android.totemweather.widget.WeatherSmallWidgetProvider"

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AddWidgetActivity$1;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v0, "com.huawei.android.totemweather.widget.WeatherMediumWidgetProvider"

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AddWidgetActivity$1;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method
