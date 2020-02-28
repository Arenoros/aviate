.class public Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;
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
    name = "TwitterData"
.end annotation


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "handle"
    .end annotation
.end field

.field private tweetIntent:Landroid/content/Intent;
    .annotation runtime Lcom/google/b/a/c;
        a = "tweetIntent"
    .end annotation
.end field

.field private viewIntent:Landroid/content/Intent;
    .annotation runtime Lcom/google/b/a/c;
        a = "viewIntent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz p0, :cond_0

    .line 152
    new-instance v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;-><init>()V

    .line 153
    const-string v0, "handle"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->name:Ljava/lang/String;

    .line 154
    const-string v0, "viewIntent"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->viewIntent:Landroid/content/Intent;

    .line 155
    const-string v0, "tweetIntent"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->tweetIntent:Landroid/content/Intent;

    move-object v0, v1

    .line 157
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    if-ne p0, p1, :cond_1

    .line 146
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 141
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    .line 146
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
