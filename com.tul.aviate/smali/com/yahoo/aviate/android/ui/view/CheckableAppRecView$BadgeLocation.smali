.class public final enum Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BadgeLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

.field public static final enum b:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

.field private static final synthetic c:[Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 293
    new-instance v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->a:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    .line 294
    new-instance v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->b:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    .line 292
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->a:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->b:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->c:[Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

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
    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 292
    const-class v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->c:[Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    return-object v0
.end method
