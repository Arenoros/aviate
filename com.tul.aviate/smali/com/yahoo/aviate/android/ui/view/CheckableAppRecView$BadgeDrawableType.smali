.class public final enum Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BadgeDrawableType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

.field public static final enum b:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

.field private static final synthetic c:[Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 288
    new-instance v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->a:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    .line 289
    new-instance v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    const-string v1, "CHECK_MARK"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->b:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    .line 287
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->a:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->b:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->c:[Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

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
    .line 287
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 287
    const-class v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;
    .locals 1

    .prologue
    .line 287
    sget-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->c:[Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    return-object v0
.end method
