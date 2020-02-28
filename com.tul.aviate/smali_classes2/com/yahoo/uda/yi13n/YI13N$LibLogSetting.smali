.class public final enum Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/uda/yi13n/YI13N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LibLogSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

.field public static final enum b:Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

.field private static final synthetic c:[Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 382
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;->a:Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    .line 383
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    const-string v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;->b:Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    .line 381
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;->a:Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;->b:Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;->c:[Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

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
    .line 381
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 381
    const-class v0, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;->c:[Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    invoke-virtual {v0}, [Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 385
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->b:[I

    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 391
    const-string v0, ""

    :goto_0
    return-object v0

    .line 387
    :pswitch_0
    const-string v0, "off"

    goto :goto_0

    .line 389
    :pswitch_1
    const-string v0, "on"

    goto :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
