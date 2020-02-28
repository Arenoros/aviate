.class final enum Lcom/tul/aviator/ui/LocationSetterActivity$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/LocationSetterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/ui/LocationSetterActivity$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/ui/LocationSetterActivity$d;

.field public static final enum b:Lcom/tul/aviator/ui/LocationSetterActivity$d;

.field private static final synthetic i:[Lcom/tul/aviator/ui/LocationSetterActivity$d;


# instance fields
.field public final c:Lcom/yahoo/cards/android/ace/profile/HabitType;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const v6, 0x7f090310

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 203
    new-instance v0, Lcom/tul/aviator/ui/LocationSetterActivity$d;

    const-string v1, "HOME"

    sget-object v3, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    const v4, 0x7f020216

    const v5, 0x7f090311

    const-string v7, "SET_LOCATION_HOME"

    const-string v8, "MIGRATED_LOCATION_HOME"

    invoke-direct/range {v0 .. v8}, Lcom/tul/aviator/ui/LocationSetterActivity$d;-><init>(Ljava/lang/String;ILcom/yahoo/cards/android/ace/profile/HabitType;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$d;->a:Lcom/tul/aviator/ui/LocationSetterActivity$d;

    .line 204
    new-instance v7, Lcom/tul/aviator/ui/LocationSetterActivity$d;

    const-string v8, "WORK"

    sget-object v10, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    const v11, 0x7f020217

    const v12, 0x7f090312

    const-string v14, "SET_LOCATION_WORK"

    const-string v15, "MIGRATED_LOCATION_WORK"

    move v13, v6

    invoke-direct/range {v7 .. v15}, Lcom/tul/aviator/ui/LocationSetterActivity$d;-><init>(Ljava/lang/String;ILcom/yahoo/cards/android/ace/profile/HabitType;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/tul/aviator/ui/LocationSetterActivity$d;->b:Lcom/tul/aviator/ui/LocationSetterActivity$d;

    .line 202
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tul/aviator/ui/LocationSetterActivity$d;

    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity$d;->a:Lcom/tul/aviator/ui/LocationSetterActivity$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity$d;->b:Lcom/tul/aviator/ui/LocationSetterActivity$d;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$d;->i:[Lcom/tul/aviator/ui/LocationSetterActivity$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yahoo/cards/android/ace/profile/HabitType;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/ace/profile/HabitType;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput-object p3, p0, Lcom/tul/aviator/ui/LocationSetterActivity$d;->c:Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 213
    iput p4, p0, Lcom/tul/aviator/ui/LocationSetterActivity$d;->d:I

    .line 214
    iput p5, p0, Lcom/tul/aviator/ui/LocationSetterActivity$d;->e:I

    .line 215
    iput p6, p0, Lcom/tul/aviator/ui/LocationSetterActivity$d;->f:I

    .line 217
    iput-object p7, p0, Lcom/tul/aviator/ui/LocationSetterActivity$d;->g:Ljava/lang/String;

    .line 218
    iput-object p8, p0, Lcom/tul/aviator/ui/LocationSetterActivity$d;->h:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public static a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/tul/aviator/ui/LocationSetterActivity$d;
    .locals 5

    .prologue
    .line 222
    invoke-static {}, Lcom/tul/aviator/ui/LocationSetterActivity$d;->values()[Lcom/tul/aviator/ui/LocationSetterActivity$d;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 223
    iget-object v4, v3, Lcom/tul/aviator/ui/LocationSetterActivity$d;->c:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-ne v4, p0, :cond_0

    .line 224
    return-object v3

    .line 222
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I don\'t know what resource id\'s to display for habitType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/ui/LocationSetterActivity$d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 202
    const-class v0, Lcom/tul/aviator/ui/LocationSetterActivity$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/LocationSetterActivity$d;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/ui/LocationSetterActivity$d;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$d;->i:[Lcom/tul/aviator/ui/LocationSetterActivity$d;

    invoke-virtual {v0}, [Lcom/tul/aviator/ui/LocationSetterActivity$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/ui/LocationSetterActivity$d;

    return-object v0
.end method
