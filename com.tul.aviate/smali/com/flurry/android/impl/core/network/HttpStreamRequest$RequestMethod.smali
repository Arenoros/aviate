.class public final enum Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/core/network/HttpStreamRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

.field public static final enum kDelete:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

.field public static final enum kGet:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

.field public static final enum kHead:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

.field public static final enum kPost:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

.field public static final enum kPut:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

.field public static final enum kUnknown:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    const-string v1, "kUnknown"

    invoke-direct {v0, v1, v3}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kUnknown:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    .line 68
    new-instance v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    const-string v1, "kGet"

    invoke-direct {v0, v1, v4}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kGet:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    .line 69
    new-instance v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    const-string v1, "kPost"

    invoke-direct {v0, v1, v5}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kPost:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    .line 70
    new-instance v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    const-string v1, "kPut"

    invoke-direct {v0, v1, v6}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kPut:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    .line 71
    new-instance v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    const-string v1, "kDelete"

    invoke-direct {v0, v1, v7}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kDelete:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    .line 72
    new-instance v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    const-string v1, "kHead"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kHead:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    sget-object v1, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kUnknown:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kGet:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kPost:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kPut:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kDelete:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kHead:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->$VALUES:[Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    return-object v0
.end method

.method public static values()[Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->$VALUES:[Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-virtual {v0}, [Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$2;->a:[I

    invoke-virtual {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    const-string v0, "POST"

    goto :goto_0

    .line 80
    :pswitch_1
    const-string v0, "PUT"

    goto :goto_0

    .line 83
    :pswitch_2
    const-string v0, "DELETE"

    goto :goto_0

    .line 86
    :pswitch_3
    const-string v0, "HEAD"

    goto :goto_0

    .line 89
    :pswitch_4
    const-string v0, "GET"

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
