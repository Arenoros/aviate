.class public Lcom/yahoo/cards/android/ace/VenueProviderConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;
    }
.end annotation


# static fields
.field public static final a:Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->a:Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    sput-object v0, Lcom/yahoo/cards/android/ace/VenueProviderConstants;->a:Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;

    .line 37
    invoke-static {}, Lcom/yahoo/cards/android/ace/VenueProviderConstants$ProviderType;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/VenueProviderConstants;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
