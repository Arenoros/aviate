.class public Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/VenueChooserDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VenueList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList;
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 65
    new-instance v1, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList;->a:Ljava/util/List;

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v3, v1, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 77
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList;->a:Ljava/util/List;

    return-object v0
.end method
