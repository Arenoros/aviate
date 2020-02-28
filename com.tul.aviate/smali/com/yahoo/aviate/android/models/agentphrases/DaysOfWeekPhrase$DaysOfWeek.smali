.class public final enum Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DaysOfWeek"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

.field public static final enum EVERY_DAY:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

.field public static final enum WEEKDAYS:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

.field public static final enum WEEKEND:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;


# instance fields
.field private final mId:I

.field private final mLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    new-instance v0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    const-string v1, "WEEKDAYS"

    const-string v2, "Weekdays"

    const v3, 0x7f110006

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->WEEKDAYS:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    .line 22
    new-instance v0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    const-string v1, "WEEKEND"

    const-string v2, "Weekends"

    const v3, 0x7f110007

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->WEEKEND:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    .line 23
    new-instance v0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    const-string v1, "EVERY_DAY"

    const-string v2, "Every Day"

    const v3, 0x7f110005

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->EVERY_DAY:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    sget-object v1, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->WEEKDAYS:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->WEEKEND:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->EVERY_DAY:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->$VALUES:[Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p3, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->mLabel:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->mId:I

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    const-class v0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->$VALUES:[Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->mId:I

    return v0
.end method
