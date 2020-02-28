.class public Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/VenueInfoDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YelpData"
.end annotation


# instance fields
.field private rating:F

.field private reviewCount:I
    .annotation runtime Lcom/google/b/a/c;
        a = "reviewCount"
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private viewIntent:Landroid/content/Intent;
    .annotation runtime Lcom/google/b/a/c;
        a = "viewIntent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz p0, :cond_2

    .line 193
    new-instance v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;-><init>()V

    .line 194
    const-string v0, "url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;->url:Ljava/lang/String;

    .line 195
    const-string v0, "rating"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "rating"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;->rating:F

    .line 198
    :cond_0
    const-string v0, "reviewCount"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "reviewCount"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;->reviewCount:I

    .line 201
    :cond_1
    const-string v0, "viewIntent"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;->viewIntent:Landroid/content/Intent;

    move-object v0, v1

    .line 203
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;->rating:F

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;->reviewCount:I

    return v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;->viewIntent:Landroid/content/Intent;

    return-object v0
.end method
