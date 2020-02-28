.class final Lcom/tul/aviator/device/LauncherSettingsReader$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/device/LauncherSettingsReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "com.google.android.launcher"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/device/LauncherSettingsReader$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "com.android.launcher"

    const-string v1, "com.android.launcher2"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/device/LauncherSettingsReader$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method
