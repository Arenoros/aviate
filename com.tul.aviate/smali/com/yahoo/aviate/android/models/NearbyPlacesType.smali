.class public final enum Lcom/yahoo/aviate/android/models/NearbyPlacesType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/models/NearbyPlacesType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

.field public static final enum b:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

.field public static final enum c:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

.field private static final synthetic i:[Lcom/yahoo/aviate/android/models/NearbyPlacesType;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    const-string v1, "RESTAURANTS"

    const-string v3, "Restaurants"

    const v4, 0x7f020116

    const v5, 0x7f09027a

    const-string v6, "restaurant_yahoo_url"

    const-string v7, "restaurant_yelp_url"

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/aviate/android/models/NearbyPlacesType;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->a:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    .line 12
    new-instance v3, Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    const-string v4, "CAFES"

    const-string v6, "Cafes"

    const v7, 0x7f02010f

    const v8, 0x7f090278

    const-string v9, "cafe_yahoo_url"

    const-string v10, "cafe_yelp_url"

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/yahoo/aviate/android/models/NearbyPlacesType;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->b:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    .line 13
    new-instance v3, Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    const-string v4, "BARS"

    const-string v6, "Bars"

    const v7, 0x7f020112

    const v8, 0x7f090277

    const-string v9, "bar_yahoo_url"

    const-string v10, "bar_yelp_url"

    move v5, v12

    invoke-direct/range {v3 .. v10}, Lcom/yahoo/aviate/android/models/NearbyPlacesType;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->c:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    sget-object v1, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->a:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->b:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->c:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->i:[Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "iconResourceId"    # I
    .param p5, "labelResourceId"    # I
    .param p6, "yahooUrlKey"    # Ljava/lang/String;
    .param p7, "yelpUrlKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->d:Ljava/lang/String;

    .line 24
    iput p4, p0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->e:I

    .line 25
    iput p5, p0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->f:I

    .line 26
    iput-object p6, p0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->g:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->h:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/models/NearbyPlacesType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/models/NearbyPlacesType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->i:[Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/models/NearbyPlacesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->h:Ljava/lang/String;

    return-object v0
.end method
