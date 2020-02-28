.class public final enum Lcom/yahoo/aviate/android/agent/ReminderDay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/agent/ReminderDay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/aviate/android/agent/ReminderDay;

.field public static final enum CUSTOM_DATE:Lcom/yahoo/aviate/android/agent/ReminderDay;

.field public static final enum DAY_AFTER_TOMORROW:Lcom/yahoo/aviate/android/agent/ReminderDay;

.field public static final enum TODAY:Lcom/yahoo/aviate/android/agent/ReminderDay;

.field public static final enum TOMORROW:Lcom/yahoo/aviate/android/agent/ReminderDay;


# instance fields
.field private mDayOffsetFromToday:I

.field private final mLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/yahoo/aviate/android/agent/ReminderDay;

    const-string v1, "TODAY"

    const-string v2, "Today"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/yahoo/aviate/android/agent/ReminderDay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/agent/ReminderDay;->TODAY:Lcom/yahoo/aviate/android/agent/ReminderDay;

    .line 17
    new-instance v0, Lcom/yahoo/aviate/android/agent/ReminderDay;

    const-string v1, "TOMORROW"

    const-string v2, "Tomorrow"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/yahoo/aviate/android/agent/ReminderDay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/agent/ReminderDay;->TOMORROW:Lcom/yahoo/aviate/android/agent/ReminderDay;

    .line 18
    new-instance v0, Lcom/yahoo/aviate/android/agent/ReminderDay;

    const-string v1, "DAY_AFTER_TOMORROW"

    const-string v2, "Day after tomorrow"

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/yahoo/aviate/android/agent/ReminderDay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/agent/ReminderDay;->DAY_AFTER_TOMORROW:Lcom/yahoo/aviate/android/agent/ReminderDay;

    .line 19
    new-instance v0, Lcom/yahoo/aviate/android/agent/ReminderDay;

    const-string v1, "CUSTOM_DATE"

    const-string v2, "Custom date"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/yahoo/aviate/android/agent/ReminderDay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/agent/ReminderDay;->CUSTOM_DATE:Lcom/yahoo/aviate/android/agent/ReminderDay;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/aviate/android/agent/ReminderDay;

    sget-object v1, Lcom/yahoo/aviate/android/agent/ReminderDay;->TODAY:Lcom/yahoo/aviate/android/agent/ReminderDay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/aviate/android/agent/ReminderDay;->TOMORROW:Lcom/yahoo/aviate/android/agent/ReminderDay;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/aviate/android/agent/ReminderDay;->DAY_AFTER_TOMORROW:Lcom/yahoo/aviate/android/agent/ReminderDay;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/aviate/android/agent/ReminderDay;->CUSTOM_DATE:Lcom/yahoo/aviate/android/agent/ReminderDay;

    aput-object v1, v0, v7

    sput-object v0, Lcom/yahoo/aviate/android/agent/ReminderDay;->$VALUES:[Lcom/yahoo/aviate/android/agent/ReminderDay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "dayOffsetFromToday"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/yahoo/aviate/android/agent/ReminderDay;->mLabel:Ljava/lang/String;

    .line 30
    iput p4, p0, Lcom/yahoo/aviate/android/agent/ReminderDay;->mDayOffsetFromToday:I

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/agent/ReminderDay;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/yahoo/aviate/android/agent/ReminderDay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/ReminderDay;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/agent/ReminderDay;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/yahoo/aviate/android/agent/ReminderDay;->$VALUES:[Lcom/yahoo/aviate/android/agent/ReminderDay;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/agent/ReminderDay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/agent/ReminderDay;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 42
    const/4 v1, 0x6

    iget v2, p0, Lcom/yahoo/aviate/android/agent/ReminderDay;->mDayOffsetFromToday:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 44
    sget-object v1, Lcom/yahoo/aviate/android/agent/ReminderDay;->DAY_AFTER_TOMORROW:Lcom/yahoo/aviate/android/agent/ReminderDay;

    if-ne p0, v1, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/k;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    sget-object v1, Lcom/yahoo/aviate/android/agent/ReminderDay;->CUSTOM_DATE:Lcom/yahoo/aviate/android/agent/ReminderDay;

    if-ne p0, v1, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/k;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/ReminderDay;->mLabel:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/yahoo/aviate/android/agent/ReminderDay;->mDayOffsetFromToday:I

    .line 59
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/yahoo/aviate/android/agent/ReminderDay;->mDayOffsetFromToday:I

    return v0
.end method
