.class public final enum Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/uda/yi13n/YI13N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifeCycleEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

.field public static final enum b:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

.field public static final enum c:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

.field public static final enum d:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

.field public static final enum e:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

.field public static final enum f:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

.field private static final synthetic g:[Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 313
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    const-string v1, "APP_START"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->a:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    const-string v1, "APP_STOP"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->b:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    const-string v1, "APP_BACKGROUND"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->c:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    const-string v1, "APP_FOREGROUND"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->d:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    const-string v1, "APP_ACTIVE"

    invoke-direct {v0, v1, v7}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->e:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    const-string v1, "APP_INACTIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->f:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    .line 312
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->a:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->b:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->c:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->d:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->e:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->f:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->g:[Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

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
    .line 312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 312
    const-class v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->g:[Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    invoke-virtual {v0}, [Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->a:[I

    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 330
    const-string v0, ""

    :goto_0
    return-object v0

    .line 318
    :pswitch_0
    const-string v0, "app_start"

    goto :goto_0

    .line 320
    :pswitch_1
    const-string v0, "app_stop"

    goto :goto_0

    .line 322
    :pswitch_2
    const-string v0, "app_bg"

    goto :goto_0

    .line 324
    :pswitch_3
    const-string v0, "app_fg"

    goto :goto_0

    .line 326
    :pswitch_4
    const-string v0, "app_act"

    goto :goto_0

    .line 328
    :pswitch_5
    const-string v0, "app_inact"

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
