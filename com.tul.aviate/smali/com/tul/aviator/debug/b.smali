.class public Lcom/tul/aviator/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

.field public static final b:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/history/ui/HistoryEventType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const-string v0, "V3 Card Triggers"

    const-string v1, "card_triggers"

    const-class v2, Lcom/tul/aviator/debug/a/b;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/debug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/debug/b;->a:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    .line 24
    const-string v0, "Background Events"

    const-string v1, "bgevents"

    const-class v2, Lcom/tul/aviator/debug/a/a;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/debug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/debug/b;->b:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    const/4 v1, 0x0

    sget-object v2, Lcom/tul/aviator/debug/b;->a:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tul/aviator/debug/b;->b:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/debug/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/yahoo/sensors/android/history/ui/HistoryEventType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/sensors/android/history/ui/adapters/base/a",
            "<*>;>;)",
            "Lcom/yahoo/sensors/android/history/ui/HistoryEventType;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    new-instance v1, Lcom/yahoo/sensors/android/history/ui/adapters/base/EventAdapterBuilder;

    invoke-direct {v1, p2}, Lcom/yahoo/sensors/android/history/ui/adapters/base/EventAdapterBuilder;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/yahoo/sensors/android/history/ui/HistoryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/sensors/android/history/ui/b;)V

    return-object v0
.end method
