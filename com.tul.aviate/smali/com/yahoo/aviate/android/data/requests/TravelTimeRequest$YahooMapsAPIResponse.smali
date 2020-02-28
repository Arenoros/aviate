.class public Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooMapsAPIResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YahooMapsAPIResponse"
.end annotation


# instance fields
.field ResultSet:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$ResultSet;

.field final synthetic this$0:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooMapsAPIResponse;->this$0:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
