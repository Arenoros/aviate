.class public final enum Lcom/yahoo/aviate/android/agent/TimeOfDay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/agent/TimeOfDay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/aviate/android/agent/TimeOfDay;

.field public static final enum AFTERNOON:Lcom/yahoo/aviate/android/agent/TimeOfDay;

.field public static final enum EVENING:Lcom/yahoo/aviate/android/agent/TimeOfDay;

.field public static final enum MORNING:Lcom/yahoo/aviate/android/agent/TimeOfDay;

.field public static final enum NIGHT:Lcom/yahoo/aviate/android/agent/TimeOfDay;


# instance fields
.field private final mEndHour:I

.field private final mLabel:Ljava/lang/String;

.field private final mSampleStartTime:Ljava/util/Date;

.field private final mStartHour:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/16 v13, 0x14

    const/16 v9, 0x11

    const/16 v4, 0xc

    const/4 v3, 0x4

    .line 25
    new-instance v0, Lcom/yahoo/aviate/android/agent/TimeOfDay;

    const-string v1, "MORNING"

    const-string v5, "Morning"

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/aviate/android/agent/TimeOfDay;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/agent/TimeOfDay;->MORNING:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    .line 26
    new-instance v5, Lcom/yahoo/aviate/android/agent/TimeOfDay;

    const-string v6, "AFTERNOON"

    const/4 v7, 0x1

    const-string v10, "Afternoon"

    move v8, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/yahoo/aviate/android/agent/TimeOfDay;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v5, Lcom/yahoo/aviate/android/agent/TimeOfDay;->AFTERNOON:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    .line 27
    new-instance v6, Lcom/yahoo/aviate/android/agent/TimeOfDay;

    const-string v7, "EVENING"

    const/4 v8, 0x2

    const-string v11, "Evening"

    move v10, v13

    move v12, v9

    invoke-direct/range {v6 .. v12}, Lcom/yahoo/aviate/android/agent/TimeOfDay;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v6, Lcom/yahoo/aviate/android/agent/TimeOfDay;->EVENING:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    .line 28
    new-instance v4, Lcom/yahoo/aviate/android/agent/TimeOfDay;

    const-string v5, "NIGHT"

    const/4 v6, 0x3

    const-string v9, "Night"

    move v7, v13

    move v8, v3

    move v10, v13

    invoke-direct/range {v4 .. v10}, Lcom/yahoo/aviate/android/agent/TimeOfDay;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v4, Lcom/yahoo/aviate/android/agent/TimeOfDay;->NIGHT:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    .line 22
    new-array v0, v3, [Lcom/yahoo/aviate/android/agent/TimeOfDay;

    sget-object v1, Lcom/yahoo/aviate/android/agent/TimeOfDay;->MORNING:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/aviate/android/agent/TimeOfDay;->AFTERNOON:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/aviate/android/agent/TimeOfDay;->EVENING:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/aviate/android/agent/TimeOfDay;->NIGHT:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/aviate/android/agent/TimeOfDay;->$VALUES:[Lcom/yahoo/aviate/android/agent/TimeOfDay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 6
    .param p3, "startHour"    # I
    .param p4, "endHour"    # I
    .param p5, "text"    # Ljava/lang/String;
    .param p6, "sampleStartHour"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/yahoo/aviate/android/agent/TimeOfDay;->mStartHour:I

    .line 44
    iput p4, p0, Lcom/yahoo/aviate/android/agent/TimeOfDay;->mEndHour:I

    .line 46
    iput-object p5, p0, Lcom/yahoo/aviate/android/agent/TimeOfDay;->mLabel:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/Date;

    move v2, v1

    move v3, v1

    move v4, p6

    move v5, v1

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/TimeOfDay;->mSampleStartTime:Ljava/util/Date;

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/agent/TimeOfDay;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/yahoo/aviate/android/agent/TimeOfDay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/TimeOfDay;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/agent/TimeOfDay;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/yahoo/aviate/android/agent/TimeOfDay;->$VALUES:[Lcom/yahoo/aviate/android/agent/TimeOfDay;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/agent/TimeOfDay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/agent/TimeOfDay;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/yahoo/aviate/android/agent/TimeOfDay;->mStartHour:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/yahoo/aviate/android/agent/TimeOfDay;->mEndHour:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/TimeOfDay;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/TimeOfDay;->mSampleStartTime:Ljava/util/Date;

    invoke-static {v0}, Lcom/tul/aviator/utils/k;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
