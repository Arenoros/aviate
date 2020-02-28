.class public final enum Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

.field public static final enum COMPLETE:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

.field public static final enum INVALID_RESPONSE:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

.field public static final enum PENDING_COMPLETION:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

.field public static final enum TIMEOUT:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    new-instance v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->COMPLETE:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    .line 8
    new-instance v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->TIMEOUT:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    .line 9
    new-instance v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    const-string v1, "INVALID_RESPONSE"

    invoke-direct {v0, v1, v3, v4}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->INVALID_RESPONSE:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    .line 10
    new-instance v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    const-string v1, "PENDING_COMPLETION"

    invoke-direct {v0, v1, v4, v6}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->PENDING_COMPLETION:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    .line 6
    new-array v0, v6, [Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->COMPLETE:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->TIMEOUT:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->INVALID_RESPONSE:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->PENDING_COMPLETION:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->$VALUES:[Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->value:I

    .line 16
    return-void
.end method

.method public static getHttpRequestState(I)Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;
    .locals 1

    .prologue
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 34
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->COMPLETE:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->TIMEOUT:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->INVALID_RESPONSE:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->PENDING_COMPLETION:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    return-object v0
.end method

.method public static values()[Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->$VALUES:[Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    invoke-virtual {v0}, [Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->value:I

    return v0
.end method
