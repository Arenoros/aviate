.class public final enum Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/views/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

.field public static final enum b:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

.field public static final enum c:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

.field public static final enum d:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

.field public static final enum e:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

.field private static final synthetic f:[Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    new-instance v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    const-string v1, "DRAG"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->b:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    new-instance v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->c:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    new-instance v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    const-string v1, "FLING"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->d:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    new-instance v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    const-string v1, "ANIMATE_ZOOM"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->e:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->b:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->c:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->d:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->e:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->f:[Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 53
    const-class v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->f:[Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    return-object v0
.end method
