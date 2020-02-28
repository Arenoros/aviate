.class final enum Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/layout/BoxNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

.field public static final enum b:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

.field private static final synthetic c:[Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 422
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    const-string v1, "FRAME_CONTAINER"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->a:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    .line 426
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    const-string v1, "SCROLL_CONTAINER"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->b:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    .line 418
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->a:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->b:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->c:[Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

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
    .line 418
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 418
    const-class v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->c:[Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    return-object v0
.end method
