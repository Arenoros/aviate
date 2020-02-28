.class public final enum Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ace/VenueProviderConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProviderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

.field private static final synthetic e:[Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    const-string v1, "FOURSQUARE"

    const-string v3, "foursquare"

    const-string v4, "com.joelapenna.foursquared"

    const-string v5, "https://m.foursquare.com/venue/"

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->a:Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    sget-object v1, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->a:Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->e:[Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3, "providerName"    # Ljava/lang/String;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "dataPrefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->b:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->c:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->d:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {}, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->values()[Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 31
    iget-object v5, v4, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->e:[Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    invoke-virtual {v0}, [Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    return-object v0
.end method
