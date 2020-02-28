.class public final enum Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/core/session/FlurrySessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

.field public static final enum CREATE:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

.field public static final enum END:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

.field public static final enum FINALIZE:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

.field public static final enum SESSION_ID_CREATED:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

.field public static final enum START:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    const-string v1, "CREATE"

    invoke-direct {v0, v1, v2}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->CREATE:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    .line 17
    new-instance v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    const-string v1, "SESSION_ID_CREATED"

    invoke-direct {v0, v1, v3}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->SESSION_ID_CREATED:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    .line 18
    new-instance v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    const-string v1, "START"

    invoke-direct {v0, v1, v4}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->START:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    .line 19
    new-instance v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    const-string v1, "END"

    invoke-direct {v0, v1, v5}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->END:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    .line 20
    new-instance v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    const-string v1, "FINALIZE"

    invoke-direct {v0, v1, v6}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->FINALIZE:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->CREATE:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->SESSION_ID_CREATED:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->START:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->END:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->FINALIZE:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->$VALUES:[Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    return-object v0
.end method

.method public static values()[Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->$VALUES:[Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    invoke-virtual {v0}, [Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    return-object v0
.end method
