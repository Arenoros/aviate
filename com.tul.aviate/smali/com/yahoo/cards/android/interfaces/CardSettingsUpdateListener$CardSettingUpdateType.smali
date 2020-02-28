.class public final enum Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardSettingUpdateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

.field public static final enum b:Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

.field private static final synthetic c:[Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;->a:Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

    .line 19
    new-instance v0, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

    const-string v1, "UNHIDE"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;->b:Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;->a:Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;->b:Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;->c:[Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;->c:[Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

    invoke-virtual {v0}, [Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

    return-object v0
.end method
