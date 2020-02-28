.class public final enum Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

.field public static final enum CALENDAR_SELECT:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

.field public static final enum CARD_NAME:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

.field public static final enum CUSTOM_TIME:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

.field public static final enum DAYS_OF_WEEK:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

.field public static final enum MULTI_TIME:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

.field public static final enum REMINDER_DAY:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;


# instance fields
.field private final mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/aviate/android/models/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    const-string v1, "CARD_NAME"

    const-class v2, Lcom/yahoo/aviate/android/models/agentphrases/CardNamePhrase;

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->CARD_NAME:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    .line 19
    new-instance v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    const-string v1, "MULTI_TIME"

    const-class v2, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->MULTI_TIME:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    .line 20
    new-instance v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    const-string v1, "CUSTOM_TIME"

    const-class v2, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->CUSTOM_TIME:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    .line 21
    new-instance v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    const-string v1, "DAYS_OF_WEEK"

    const-class v2, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->DAYS_OF_WEEK:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    .line 22
    new-instance v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    const-string v1, "REMINDER_DAY"

    const-class v2, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

    invoke-direct {v0, v1, v8, v2}, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->REMINDER_DAY:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    .line 23
    new-instance v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    const-string v1, "CALENDAR_SELECT"

    const/4 v2, 0x5

    const-class v3, Lcom/yahoo/aviate/android/models/agentphrases/CalendarSelectionPhrase;

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->CALENDAR_SELECT:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    sget-object v1, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->CARD_NAME:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->MULTI_TIME:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->CUSTOM_TIME:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->DAYS_OF_WEEK:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->REMINDER_DAY:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->CALENDAR_SELECT:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->$VALUES:[Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/aviate/android/models/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p3, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/aviate/android/models/a;>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->mClass:Ljava/lang/Class;

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->$VALUES:[Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/aviate/android/models/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->mClass:Ljava/lang/Class;

    return-object v0
.end method
