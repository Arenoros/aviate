.class Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/util/CardTypeCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CardIdToCachedDataMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/util/CardTypeCache;


# direct methods
.method private constructor <init>(Lcom/yahoo/cards/android/util/CardTypeCache;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;->a:Lcom/yahoo/cards/android/util/CardTypeCache;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/cards/android/util/CardTypeCache;Lcom/yahoo/cards/android/util/CardTypeCache$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/cards/android/util/CardTypeCache;
    .param p2, "x1"    # Lcom/yahoo/cards/android/util/CardTypeCache$1;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;-><init>(Lcom/yahoo/cards/android/util/CardTypeCache;)V

    return-void
.end method
