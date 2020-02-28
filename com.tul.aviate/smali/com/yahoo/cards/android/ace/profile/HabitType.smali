.class public final enum Lcom/yahoo/cards/android/ace/profile/HabitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/cards/android/annotations/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/cards/android/ace/profile/HabitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/cards/android/ace/profile/HabitType;

.field public static final enum HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

.field public static final enum WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/yahoo/cards/android/ace/profile/HabitType;

    const-string v1, "HOME"

    const-string v2, "Home"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/cards/android/ace/profile/HabitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 16
    new-instance v0, Lcom/yahoo/cards/android/ace/profile/HabitType;

    const-string v1, "WORK"

    const-string v2, "Work"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/cards/android/ace/profile/HabitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/cards/android/ace/profile/HabitType;

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/HabitType;->$VALUES:[Lcom/yahoo/cards/android/ace/profile/HabitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/yahoo/cards/android/ace/profile/HabitType;->mName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yahoo/cards/android/ace/profile/HabitType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/HabitType;->valueOf(Ljava/lang/String;)Lcom/yahoo/cards/android/ace/profile/HabitType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/cards/android/ace/profile/HabitType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/profile/HabitType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/cards/android/ace/profile/HabitType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/HabitType;->$VALUES:[Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v0}, [Lcom/yahoo/cards/android/ace/profile/HabitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/cards/android/ace/profile/HabitType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/HabitType;->mName:Ljava/lang/String;

    return-object v0
.end method
