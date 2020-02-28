.class final enum Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LifecycleEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

.field public static final enum b:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

.field public static final enum c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

.field public static final enum d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

.field private static final synthetic e:[Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->b:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->b:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->e:[Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 65
    const-class v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->e:[Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    return-object v0
.end method
