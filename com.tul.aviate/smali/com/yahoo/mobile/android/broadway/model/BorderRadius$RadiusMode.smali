.class public final enum Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadiusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

.field public static final enum b:Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

.field private static final synthetic c:[Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;->a:Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    const-string v1, "ABSOLUTE"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;->b:Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;->a:Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;->b:Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;->c:[Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;->c:[Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    return-object v0
.end method
