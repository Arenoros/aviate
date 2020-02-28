.class public Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeocoderResponse"
.end annotation


# instance fields
.field results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResult;",
            ">;"
        }
    .end annotation
.end field

.field status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
