.class public final enum Lcom/yahoo/uda/yi13n/Event$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/uda/yi13n/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/uda/yi13n/Event$EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/uda/yi13n/Event$EventType;

.field public static final enum b:Lcom/yahoo/uda/yi13n/Event$EventType;

.field public static final enum c:Lcom/yahoo/uda/yi13n/Event$EventType;

.field public static final enum d:Lcom/yahoo/uda/yi13n/Event$EventType;

.field public static final enum e:Lcom/yahoo/uda/yi13n/Event$EventType;

.field public static final enum f:Lcom/yahoo/uda/yi13n/Event$EventType;

.field public static final enum g:Lcom/yahoo/uda/yi13n/Event$EventType;

.field public static final enum h:Lcom/yahoo/uda/yi13n/Event$EventType;

.field private static final synthetic i:[Lcom/yahoo/uda/yi13n/Event$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/yahoo/uda/yi13n/Event$EventType;

    const-string v1, "PAGEVIEW"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/uda/yi13n/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/Event$EventType;->a:Lcom/yahoo/uda/yi13n/Event$EventType;

    .line 16
    new-instance v0, Lcom/yahoo/uda/yi13n/Event$EventType;

    const-string v1, "EVENT"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/uda/yi13n/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/Event$EventType;->b:Lcom/yahoo/uda/yi13n/Event$EventType;

    .line 17
    new-instance v0, Lcom/yahoo/uda/yi13n/Event$EventType;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/uda/yi13n/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/Event$EventType;->c:Lcom/yahoo/uda/yi13n/Event$EventType;

    .line 18
    new-instance v0, Lcom/yahoo/uda/yi13n/Event$EventType;

    const-string v1, "LINKVIEWS"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/uda/yi13n/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/Event$EventType;->d:Lcom/yahoo/uda/yi13n/Event$EventType;

    .line 19
    new-instance v0, Lcom/yahoo/uda/yi13n/Event$EventType;

    const-string v1, "DUMMY"

    invoke-direct {v0, v1, v7}, Lcom/yahoo/uda/yi13n/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/Event$EventType;->e:Lcom/yahoo/uda/yi13n/Event$EventType;

    .line 20
    new-instance v0, Lcom/yahoo/uda/yi13n/Event$EventType;

    const-string v1, "EXCEPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yahoo/uda/yi13n/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/Event$EventType;->f:Lcom/yahoo/uda/yi13n/Event$EventType;

    .line 21
    new-instance v0, Lcom/yahoo/uda/yi13n/Event$EventType;

    const-string v1, "ORIENTATION_CHANGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yahoo/uda/yi13n/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/Event$EventType;->g:Lcom/yahoo/uda/yi13n/Event$EventType;

    .line 22
    new-instance v0, Lcom/yahoo/uda/yi13n/Event$EventType;

    const-string v1, "TELEMETRY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yahoo/uda/yi13n/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/Event$EventType;->h:Lcom/yahoo/uda/yi13n/Event$EventType;

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/yahoo/uda/yi13n/Event$EventType;

    sget-object v1, Lcom/yahoo/uda/yi13n/Event$EventType;->a:Lcom/yahoo/uda/yi13n/Event$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/uda/yi13n/Event$EventType;->b:Lcom/yahoo/uda/yi13n/Event$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/uda/yi13n/Event$EventType;->c:Lcom/yahoo/uda/yi13n/Event$EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/uda/yi13n/Event$EventType;->d:Lcom/yahoo/uda/yi13n/Event$EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/uda/yi13n/Event$EventType;->e:Lcom/yahoo/uda/yi13n/Event$EventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/uda/yi13n/Event$EventType;->f:Lcom/yahoo/uda/yi13n/Event$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/uda/yi13n/Event$EventType;->g:Lcom/yahoo/uda/yi13n/Event$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/uda/yi13n/Event$EventType;->h:Lcom/yahoo/uda/yi13n/Event$EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/uda/yi13n/Event$EventType;->i:[Lcom/yahoo/uda/yi13n/Event$EventType;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/uda/yi13n/Event$EventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/yahoo/uda/yi13n/Event$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/uda/yi13n/Event$EventType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/uda/yi13n/Event$EventType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yahoo/uda/yi13n/Event$EventType;->i:[Lcom/yahoo/uda/yi13n/Event$EventType;

    invoke-virtual {v0}, [Lcom/yahoo/uda/yi13n/Event$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/uda/yi13n/Event$EventType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/yahoo/uda/yi13n/Event$1;->a:[I

    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/Event$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43
    const-string v0, ""

    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    const-string v0, "pv"

    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "ev"

    goto :goto_0

    .line 31
    :pswitch_2
    const-string v0, "cl"

    goto :goto_0

    .line 33
    :pswitch_3
    const-string v0, "lv"

    goto :goto_0

    .line 35
    :pswitch_4
    const-string v0, "dummy"

    goto :goto_0

    .line 37
    :pswitch_5
    const-string v0, "exception"

    goto :goto_0

    .line 39
    :pswitch_6
    const-string v0, "orient_change"

    goto :goto_0

    .line 41
    :pswitch_7
    const-string v0, "telemetry"

    goto :goto_0

    .line 25
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
    .end packed-switch
.end method
