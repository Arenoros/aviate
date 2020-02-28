.class public final enum Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

.field public static final enum b:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

.field private static final synthetic c:[Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    const-string v1, "BUTTON"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;->a:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    .line 56
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    const-string v1, "LINK"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;->b:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;->a:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;->b:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;->c:[Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 54
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;->c:[Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    return-object v0
.end method
