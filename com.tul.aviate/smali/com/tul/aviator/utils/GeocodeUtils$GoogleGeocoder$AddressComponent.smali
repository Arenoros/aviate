.class public Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressComponent;
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
    name = "AddressComponent"
.end annotation


# instance fields
.field longName:Ljava/lang/String;

.field shortName:Ljava/lang/String;

.field types:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
