.class Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;
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
    name = "Address"
.end annotation


# instance fields
.field public addressLine1:Ljava/lang/String;

.field public addressLine2:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public county:Ljava/lang/String;

.field public house:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public stateCode:Ljava/lang/String;

.field public street:Ljava/lang/String;

.field public uzip:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/android/data/DirectionDataModule$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/android/data/DirectionDataModule$1;

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/DirectionDataModule$Address;-><init>()V

    return-void
.end method
