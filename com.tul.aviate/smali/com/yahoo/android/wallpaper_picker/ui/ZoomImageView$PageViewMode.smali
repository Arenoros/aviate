.class public final enum Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageViewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

.field public static final enum b:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

.field public static final enum c:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

.field private static final synthetic d:[Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    const-string v1, "ASPECT_FILL"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    new-instance v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    const-string v1, "ASPECT_FIT"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;->b:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    new-instance v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    const-string v1, "FIT_WIDTH"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;->c:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    sget-object v1, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;->b:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;->c:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;->d:[Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 53
    const-class v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;->d:[Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    invoke-virtual {v0}, [Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    return-object v0
.end method
