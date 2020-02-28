.class public final enum Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

.field public static final enum b:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

.field public static final enum c:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

.field public static final enum d:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

.field public static final enum e:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

.field public static final enum f:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

.field public static final enum g:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

.field public static final enum h:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

.field public static final enum i:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

.field private static final synthetic k:[Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;


# instance fields
.field final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    const-string v1, "CARD_LIKE"

    const-string v2, "like"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->a:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    .line 45
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    const-string v1, "CARD_DISLIKE"

    const-string v2, "dislike"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->b:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    .line 46
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    const-string v1, "CARD_DISMISS"

    const-string v2, "dismiss"

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->c:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    .line 47
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    const-string v1, "TAP"

    const-string v2, "tap"

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->d:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    .line 48
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    const-string v1, "LINK"

    const-string v2, "link"

    invoke-direct {v0, v1, v8, v2}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->e:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    .line 49
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    const-string v1, "REFRESH"

    const/4 v2, 0x5

    const-string v3, "refresh"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->f:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    .line 50
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    const-string v1, "SWIPE"

    const/4 v2, 0x6

    const-string v3, "swp"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->g:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    .line 51
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    const-string v1, "MENU_SHOWN"

    const/4 v2, 0x7

    const-string v3, "menu_shown"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->h:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    .line 52
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    const-string v1, "MENU_ACTION"

    const/16 v2, 0x8

    const-string v3, "menu_action"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->i:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    .line 42
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->a:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->b:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->c:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->d:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->e:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->f:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->g:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->h:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->i:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->k:[Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "val"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->j:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 42
    const-class v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->k:[Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->j:Ljava/lang/String;

    return-object v0
.end method
