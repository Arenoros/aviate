.class public final enum Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/wallpaper/WallpaperChangeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

.field public static final enum b:Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

.field private static final synthetic c:[Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    new-instance v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

    .line 175
    new-instance v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

    const-string v1, "STATIC"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;->b:Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

    .line 170
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

    sget-object v1, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;->b:Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;->c:[Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

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
    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 170
    const-class v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;->c:[Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

    invoke-virtual {v0}, [Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

    return-object v0
.end method
