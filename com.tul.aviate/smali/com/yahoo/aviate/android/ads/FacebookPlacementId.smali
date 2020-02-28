.class public final enum Lcom/yahoo/aviate/android/ads/FacebookPlacementId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/ads/FacebookPlacementId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

.field public static final enum b:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

.field public static final enum c:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

.field public static final enum d:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

.field public static final enum e:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

.field public static final enum f:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

.field private static final synthetic h:[Lcom/yahoo/aviate/android/ads/FacebookPlacementId;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    const-string v1, "GAMES_COLLECTION_PLACEMENT_ID"

    const-string v2, "147917455397799_537691849753689"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->a:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    .line 12
    new-instance v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    const-string v1, "SOCIAL_COLLECTION_PLACEMENT_ID"

    const-string v2, "147917455397799_515546971968177"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->b:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    .line 13
    new-instance v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    const-string v1, "ENTERTAINMENT_COLLECTION_PLACEMENT_ID"

    const-string v2, "147917455397799_515547488634792"

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->c:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    .line 14
    new-instance v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    const-string v1, "SPORTS_COLLECTION_PLACEMENT_ID"

    const-string v2, "147917455397799_515553931967481"

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->d:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    .line 15
    new-instance v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    const-string v1, "NEWS_COLLECTION_PLACEMENT_ID"

    const-string v2, "147917455397799_515555321967342"

    invoke-direct {v0, v1, v8, v2}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->e:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    .line 16
    new-instance v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    const-string v1, "STREAMLINE_PLACEMENT_ID"

    const/4 v2, 0x5

    const-string v3, "147917455397799_537691513087056"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->f:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    sget-object v1, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->a:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->b:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->c:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->d:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->e:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->f:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->h:[Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "placementId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->g:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId$1;->a:[I

    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->a:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_1
    sget-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->b:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->c:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_3
    sget-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->d:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->e:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/ads/FacebookPlacementId;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/ads/FacebookPlacementId;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->h:[Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->g:Ljava/lang/String;

    return-object v0
.end method
