.class public Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;
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
    name = "Address"
.end annotation


# instance fields
.field lat:F

.field lon:F

.field final synthetic this$0:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;->this$0:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
