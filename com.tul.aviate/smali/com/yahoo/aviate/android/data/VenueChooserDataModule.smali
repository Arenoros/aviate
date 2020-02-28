.class public Lcom/yahoo/aviate/android/data/VenueChooserDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList;,
        Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueChooserDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueChooserDisplayData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueChooserDisplayData;
    .locals 3

    .prologue
    .line 30
    new-instance v1, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueChooserDisplayData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueChooserDisplayData;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    const-string v2, "venues"

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/model/CardData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    invoke-static {v0}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList;->a(Ljava/util/List;)Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueChooserDisplayData;->a:Ljava/util/List;

    .line 38
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueChooserDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueChooserDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 26
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
