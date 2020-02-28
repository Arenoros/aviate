.class public final enum Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/interfaces/CardInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

.field public static final enum b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

.field public static final enum c:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

.field public static final enum d:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

.field public static final enum e:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

.field public static final enum f:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

.field public static final enum g:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

.field public static final enum h:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

.field private static final synthetic j:[Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    new-instance v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    const-string v1, "tap"

    const-string v2, "tap"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->a:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    .line 49
    new-instance v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    const-string v1, "link"

    const-string v2, "link"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    .line 50
    new-instance v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    const-string v1, "refresh"

    const-string v2, "refresh"

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->c:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    .line 51
    new-instance v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    const-string v1, "swipe"

    const-string v2, "swipe"

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->d:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    .line 52
    new-instance v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    const-string v1, "menu_shown"

    const-string v2, "menu_shown"

    invoke-direct {v0, v1, v8, v2}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->e:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    .line 53
    new-instance v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    const-string v1, "menu_action"

    const/4 v2, 0x5

    const-string v3, "menu_action"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->f:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    .line 54
    new-instance v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    const-string v1, "dismiss"

    const/4 v2, 0x6

    const-string v3, "dismiss"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->g:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    .line 55
    new-instance v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    const-string v1, "undefined"

    const/4 v2, 0x7

    const-string v3, "undefined"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->h:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->a:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->c:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->d:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->e:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->f:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->g:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->h:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->j:[Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->i:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    const-class v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->j:[Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0}, [Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->i:Ljava/lang/String;

    return-object v0
.end method
