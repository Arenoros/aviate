.class public final enum Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateTransitionResolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

.field public static final enum b:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

.field public static final enum c:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

.field public static final enum d:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

.field private static final synthetic e:[Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->a:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    .line 49
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    const-string v1, "DAY"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->b:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    .line 51
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    const-string v1, "WEEK"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->c:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    .line 53
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    const-string v1, "WEEKNOTTODAY"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->d:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->a:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->b:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->c:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->d:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->e:[Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->e:[Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    return-object v0
.end method