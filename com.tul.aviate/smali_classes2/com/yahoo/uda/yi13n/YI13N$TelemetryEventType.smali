.class public final enum Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/uda/yi13n/YI13N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TelemetryEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

.field public static final enum b:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

.field public static final enum c:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

.field public static final enum d:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

.field public static final enum e:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

.field private static final synthetic g:[Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;


# instance fields
.field protected final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 344
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    const-string v1, "TelemetryEventTypeTimeable"

    invoke-direct {v0, v1, v7, v3}, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->a:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    .line 345
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    const-string v1, "TelemetryEventTypeNetworkComm"

    invoke-direct {v0, v1, v3, v4}, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->b:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    .line 346
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    const-string v1, "TelemetryEventTypeParse"

    invoke-direct {v0, v1, v4, v5}, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->c:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    .line 347
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    const-string v1, "TelemetryEventTypeViewRender"

    invoke-direct {v0, v1, v5, v6}, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->d:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    .line 348
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    const-string v1, "TelemetryEventTypeImageDownload"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->e:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    .line 343
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->a:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->b:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->c:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->d:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->e:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->g:[Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "v"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 351
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->f:I

    return-void
.end method

.method public static a(I)Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;
    .locals 1

    .prologue
    .line 361
    packed-switch p0, :pswitch_data_0

    .line 374
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->e:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    :goto_0
    return-object v0

    .line 363
    :pswitch_0
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->a:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    goto :goto_0

    .line 365
    :pswitch_1
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->b:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    goto :goto_0

    .line 367
    :pswitch_2
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->c:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    goto :goto_0

    .line 369
    :pswitch_3
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->d:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    goto :goto_0

    .line 371
    :pswitch_4
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->e:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 343
    const-class v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->g:[Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    invoke-virtual {v0}, [Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->f:I

    return v0
.end method
