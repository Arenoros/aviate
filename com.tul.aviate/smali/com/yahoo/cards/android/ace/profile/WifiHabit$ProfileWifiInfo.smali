.class public Lcom/yahoo/cards/android/ace/profile/WifiHabit$ProfileWifiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/cards/android/annotations/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ace/profile/WifiHabit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileWifiInfo"
.end annotation


# instance fields
.field public bssid:Ljava/lang/String;

.field public confidence:F

.field public ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
