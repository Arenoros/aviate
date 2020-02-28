.class public final enum Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RefreshMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

.field public static final enum b:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

.field public static final enum c:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

.field private static final synthetic d:[Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    const-string v1, "CURRENT"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;->a:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    const-string v1, "NEIGHBOR"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;->b:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;->c:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;->a:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;->b:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;->c:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;->d:[Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 69
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;->d:[Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    return-object v0
.end method
