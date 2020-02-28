.class Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/DirectionDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DirectionItem"
.end annotation


# instance fields
.field public address:Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;

.field public lat:D

.field public lng:D

.field public location:Ljava/lang/String;

.field public mapImage:Ljava/lang/String;

.field public minutes:I

.field public showUber:Z

.field public trafficText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/android/data/DirectionDataModule$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/android/data/DirectionDataModule$1;

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionItem;-><init>()V

    return-void
.end method
