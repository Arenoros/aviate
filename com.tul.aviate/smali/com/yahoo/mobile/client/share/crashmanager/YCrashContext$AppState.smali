.class final enum Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

.field public static final enum b:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

.field public static final enum c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

.field public static final enum d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

.field private static final synthetic f:[Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;


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

    .line 55
    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    const-string v1, "BACKGROUND"

    const-string v2, "background"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    .line 56
    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    const-string v1, "INACTIVE"

    const-string v2, "inactive"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->b:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    .line 57
    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    const-string v1, "ACTIVE"

    const-string v2, "active"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    .line 58
    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->b:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->f:[Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->e:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 54
    const-class v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->f:[Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$AppState;

    return-object v0
.end method
