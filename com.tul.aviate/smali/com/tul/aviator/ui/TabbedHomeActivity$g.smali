.class public final enum Lcom/tul/aviator/ui/TabbedHomeActivity$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/ui/TabbedHomeActivity$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

.field public static final enum b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

.field public static final enum c:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

.field public static final enum d:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

.field private static final synthetic f:[Lcom/tul/aviator/ui/TabbedHomeActivity$g;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 220
    new-instance v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    const-string v1, "SPACE"

    const-string v2, "tab-pager-space"

    invoke-direct {v0, v1, v3, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 221
    new-instance v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    const-string v1, "MAIN"

    const-string v2, "tab-pager-main"

    invoke-direct {v0, v1, v4, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 222
    new-instance v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    const-string v1, "COLLECTIONS"

    const-string v2, "tab-pager-collections"

    invoke-direct {v0, v1, v5, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->c:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 223
    new-instance v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    const-string v1, "ALL_APPS"

    const-string v2, "tab-pager-all-apps"

    invoke-direct {v0, v1, v6, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->d:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 219
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->c:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->d:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->f:[Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    iput-object p3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->e:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/ui/TabbedHomeActivity$g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 219
    const-class v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/ui/TabbedHomeActivity$g;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->f:[Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0}, [Lcom/tul/aviator/ui/TabbedHomeActivity$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->e:Ljava/lang/String;

    return-object v0
.end method
