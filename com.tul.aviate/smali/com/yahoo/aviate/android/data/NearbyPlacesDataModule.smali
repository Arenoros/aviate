.class public Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/NearbyPlacesType;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$1;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule;->a:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$2;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$2;-><init>()V

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$2;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/NearbyPlacesType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule;->a:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;-><init>()V

    .line 58
    invoke-static {}, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;->a(Ljava/util/List;)V

    .line 60
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;->a(Ljava/util/Map;)V

    .line 63
    return-object v0
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
            "Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 52
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 53
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
