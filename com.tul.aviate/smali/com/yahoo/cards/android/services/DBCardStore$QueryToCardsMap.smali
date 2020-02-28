.class Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/services/DBCardStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueryToCardsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/services/DBCardStore;


# direct methods
.method private constructor <init>(Lcom/yahoo/cards/android/services/DBCardStore;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;->a:Lcom/yahoo/cards/android/services/DBCardStore;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/cards/android/services/DBCardStore;Lcom/yahoo/cards/android/services/DBCardStore$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/cards/android/services/DBCardStore;
    .param p2, "x1"    # Lcom/yahoo/cards/android/services/DBCardStore$1;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/services/DBCardStore$QueryToCardsMap;-><init>(Lcom/yahoo/cards/android/services/DBCardStore;)V

    return-void
.end method
