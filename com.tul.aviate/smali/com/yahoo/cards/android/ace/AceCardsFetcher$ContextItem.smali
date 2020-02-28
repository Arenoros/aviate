.class public Lcom/yahoo/cards/android/ace/AceCardsFetcher$ContextItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/cards/android/annotations/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ace/AceCardsFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextItem"
.end annotation


# instance fields
.field public accuracy:Ljava/lang/Float;
    .annotation runtime Lcom/google/b/a/c;
        a = "radius"
    .end annotation
.end field

.field public batteryLevel:I

.field public chargerOn:Z

.field public connectedBssid:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "bssid"
    .end annotation
.end field

.field public connectedSsid:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "ssid"
    .end annotation
.end field

.field public eid:Ljava/lang/String;

.field public headphoneOn:Z

.field public latitude:Ljava/lang/Float;
    .annotation runtime Lcom/google/b/a/c;
        a = "lat"
    .end annotation
.end field

.field public longitude:Ljava/lang/Float;
    .annotation runtime Lcom/google/b/a/c;
        a = "lng"
    .end annotation
.end field

.field public musicPlaying:Z

.field public notifIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public speed:Ljava/lang/Float;

.field public stream:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public upcomingMeeting:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
