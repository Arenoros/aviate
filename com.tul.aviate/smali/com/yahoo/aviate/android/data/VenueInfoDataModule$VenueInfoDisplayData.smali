.class public Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/VenueInfoDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VenueInfoDisplayData"
.end annotation


# instance fields
.field public a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
