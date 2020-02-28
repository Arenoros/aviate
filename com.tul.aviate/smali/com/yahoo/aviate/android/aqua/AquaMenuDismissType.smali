.class public final enum Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

.field public static final enum b:Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

.field public static final enum c:Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

.field private static final synthetic e:[Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    const-string v1, "SELECT_QUICK_ACTION"

    const-string v2, "select_quick_action"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->a:Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    .line 17
    new-instance v0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    const-string v1, "ENTER_LONG_PRESS_MODE"

    const-string v2, "enter_long_press_mode"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->b:Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    .line 22
    new-instance v0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    const-string v1, "CANCEL_INTERACTION"

    const-string v2, "cancel_interaction"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->c:Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    sget-object v1, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->a:Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->b:Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->c:Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->e:[Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->d:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->e:[Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->d:Ljava/lang/String;

    return-object v0
.end method
