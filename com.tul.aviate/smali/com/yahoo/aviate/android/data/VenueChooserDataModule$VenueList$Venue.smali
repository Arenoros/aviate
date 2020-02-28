.class public Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Venue"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "provider"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "category"    # Ljava/lang/String;
    .param p5, "iconUrl"    # Ljava/lang/String;
    .param p6, "eid"    # Ljava/lang/String;

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->a:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->b:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->c:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->d:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->e:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->f:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 98
    .line 99
    if-eqz p0, :cond_0

    .line 100
    new-instance v0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->a:Ljava/lang/String;

    .line 102
    const-string v1, "provider"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->b:Ljava/lang/String;

    .line 103
    const-string v1, "name"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->c:Ljava/lang/String;

    .line 104
    const-string v1, "category"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->d:Ljava/lang/String;

    .line 105
    const-string v1, "iconUrl"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->e:Ljava/lang/String;

    .line 106
    const-string v1, "eid"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->f:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->f:Ljava/lang/String;

    return-object v0
.end method
