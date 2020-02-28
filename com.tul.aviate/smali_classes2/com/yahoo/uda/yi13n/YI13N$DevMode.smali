.class public final enum Lcom/yahoo/uda/yi13n/YI13N$DevMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/uda/yi13n/YI13N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DevMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/uda/yi13n/YI13N$DevMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

.field public static final enum b:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

.field public static final enum c:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

.field public static final enum d:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

.field private static final synthetic e:[Lcom/yahoo/uda/yi13n/YI13N$DevMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 408
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->a:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->b:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    const-string v1, "STAGING"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->c:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    const-string v1, "MANUAL"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->d:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    .line 407
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->a:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->b:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->c:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->d:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->e:[Lcom/yahoo/uda/yi13n/YI13N$DevMode;

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
    .line 407
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/uda/yi13n/YI13N$DevMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 407
    const-class v0, Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/uda/yi13n/YI13N$DevMode;
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->e:[Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    invoke-virtual {v0}, [Lcom/yahoo/uda/yi13n/YI13N$DevMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 411
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->c:[I

    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 421
    const-string v0, ""

    :goto_0
    return-object v0

    .line 413
    :pswitch_0
    const-string v0, "debug"

    goto :goto_0

    .line 415
    :pswitch_1
    const-string v0, "prod"

    goto :goto_0

    .line 417
    :pswitch_2
    const-string v0, "staging"

    goto :goto_0

    .line 419
    :pswitch_3
    const-string v0, "manual"

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
