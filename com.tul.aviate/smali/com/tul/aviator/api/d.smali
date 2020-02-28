.class public final enum Lcom/tul/aviator/api/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/networking/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/api/d;",
        ">;",
        "Lcom/yahoo/cards/android/networking/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/api/d;

.field public static final enum b:Lcom/tul/aviator/api/d;

.field public static final enum c:Lcom/tul/aviator/api/d;

.field public static final enum d:Lcom/tul/aviator/api/d;

.field public static final enum e:Lcom/tul/aviator/api/d;

.field public static final enum f:Lcom/tul/aviator/api/d;

.field public static final enum g:Lcom/tul/aviator/api/d;

.field public static final enum h:Lcom/tul/aviator/api/d;

.field public static final enum i:Lcom/tul/aviator/api/d;

.field public static final enum j:Lcom/tul/aviator/api/d;

.field public static final enum k:Lcom/tul/aviator/api/d;

.field public static final enum l:Lcom/tul/aviator/api/d;

.field private static final synthetic o:[Lcom/tul/aviator/api/d;


# instance fields
.field private final m:I

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 15
    new-instance v0, Lcom/tul/aviator/api/d;

    const-string v1, "SAVE_LOCATION"

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/tul/aviator/api/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/api/d;->a:Lcom/tul/aviator/api/d;

    .line 16
    new-instance v0, Lcom/tul/aviator/api/d;

    const-string v1, "GET_CRUMB"

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/tul/aviator/api/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/api/d;->b:Lcom/tul/aviator/api/d;

    .line 17
    new-instance v0, Lcom/tul/aviator/api/d;

    const-string v1, "GET_DEVICE"

    invoke-direct {v0, v1, v5, v4, v3}, Lcom/tul/aviator/api/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/api/d;->c:Lcom/tul/aviator/api/d;

    .line 18
    new-instance v0, Lcom/tul/aviator/api/d;

    const-string v1, "POST_DEVICE"

    invoke-direct {v0, v1, v6, v3, v3}, Lcom/tul/aviator/api/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/api/d;->d:Lcom/tul/aviator/api/d;

    .line 19
    new-instance v0, Lcom/tul/aviator/api/d;

    const-string v1, "ONBOARD_ORIG_LAUNCHER_ELEMS"

    invoke-direct {v0, v1, v7, v3, v3}, Lcom/tul/aviator/api/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/api/d;->e:Lcom/tul/aviator/api/d;

    .line 20
    new-instance v0, Lcom/tul/aviator/api/d;

    const-string v1, "ONBOARD_RANK_APPS_COLLS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/tul/aviator/api/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/api/d;->f:Lcom/tul/aviator/api/d;

    .line 21
    new-instance v0, Lcom/tul/aviator/api/d;

    const-string v1, "ONBOARD_GEN_COLLS_SPACES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/tul/aviator/api/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/api/d;->g:Lcom/tul/aviator/api/d;

    .line 22
    new-instance v0, Lcom/tul/aviator/api/d;

    const-string v1, "NEARBY_VENUES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/tul/aviator/api/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/api/d;->h:Lcom/tul/aviator/api/d;

    .line 23
    new-instance v0, Lcom/tul/aviator/api/d;

    const-string v1, "NEW_APP_SUGGESTIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tul/aviator/api/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/api/d;->i:Lcom/tul/aviator/api/d;

    .line 24
    new-instance v0, Lcom/tul/aviator/api/d;

    const-string v1, "GET_APP_COLLECTION_TYPES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tul/aviator/api/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/api/d;->j:Lcom/tul/aviator/api/d;

    .line 25
    new-instance v0, Lcom/tul/aviator/api/d;

    const-string v1, "ALL_NEW_APPS_SUGGESTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tul/aviator/api/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/api/d;->k:Lcom/tul/aviator/api/d;

    .line 26
    new-instance v0, Lcom/tul/aviator/api/d;

    const-string v1, "TOP_10_NBA"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/tul/aviator/api/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/api/d;->l:Lcom/tul/aviator/api/d;

    .line 13
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tul/aviator/api/d;

    sget-object v1, Lcom/tul/aviator/api/d;->a:Lcom/tul/aviator/api/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/api/d;->b:Lcom/tul/aviator/api/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/api/d;->c:Lcom/tul/aviator/api/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/api/d;->d:Lcom/tul/aviator/api/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tul/aviator/api/d;->e:Lcom/tul/aviator/api/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tul/aviator/api/d;->f:Lcom/tul/aviator/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tul/aviator/api/d;->g:Lcom/tul/aviator/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tul/aviator/api/d;->h:Lcom/tul/aviator/api/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tul/aviator/api/d;->i:Lcom/tul/aviator/api/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tul/aviator/api/d;->j:Lcom/tul/aviator/api/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tul/aviator/api/d;->k:Lcom/tul/aviator/api/d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tul/aviator/api/d;->l:Lcom/tul/aviator/api/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/api/d;->o:[Lcom/tul/aviator/api/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/tul/aviator/api/d;->m:I

    .line 41
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tul/aviator/api/d;->n:Z

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/api/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/tul/aviator/api/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/api/d;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/api/d;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tul/aviator/api/d;->o:[Lcom/tul/aviator/api/d;

    invoke-virtual {v0}, [Lcom/tul/aviator/api/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/api/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tul/aviator/api/d;->m:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tul/aviator/api/d;->n:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lcom/tul/aviator/api/d$1;->a:[I

    invoke-virtual {p0}, Lcom/tul/aviator/api/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL path not defined for AviateRequestType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tul/aviator/api/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    const-string v0, "/v1/test/getcrumb"

    .line 68
    :goto_0
    return-object v0

    .line 58
    :pswitch_1
    const-string v0, "/v2/post_device"

    goto :goto_0

    .line 59
    :pswitch_2
    const-string v0, "/v2/get_device"

    goto :goto_0

    .line 60
    :pswitch_3
    const-string v0, "/v2/post_declared_loc"

    goto :goto_0

    .line 61
    :pswitch_4
    const-string v0, "/v2/save_original_launcher_elements"

    goto :goto_0

    .line 62
    :pswitch_5
    const-string v0, "/v2/onboarding_rank_apps_collections"

    goto :goto_0

    .line 63
    :pswitch_6
    const-string v0, "/v2/onboarding_generate_collections_spaces"

    goto :goto_0

    .line 64
    :pswitch_7
    const-string v0, "/v1/nearby_venues"

    goto :goto_0

    .line 65
    :pswitch_8
    const-string v0, "/v2/new_apps_suggestion"

    goto :goto_0

    .line 66
    :pswitch_9
    const-string v0, "/v2/app_collection_types"

    goto :goto_0

    .line 67
    :pswitch_a
    const-string v0, "/v2/all_new_apps_suggestion"

    goto :goto_0

    .line 68
    :pswitch_b
    const-string v0, "/v1/top_ten_nba"

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public d()Lcom/tul/aviator/debug/BackgroundEvents$a;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/tul/aviator/api/d$1;->a:[I

    invoke-virtual {p0}, Lcom/tul/aviator/api/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 80
    sget-object v0, Lcom/tul/aviator/debug/BackgroundEvents$a;->b:Lcom/tul/aviator/debug/BackgroundEvents$a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/tul/aviator/api/d$1;->a:[I

    invoke-virtual {p0}, Lcom/tul/aviator/api/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AVIATE_REQUEST__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/api/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
