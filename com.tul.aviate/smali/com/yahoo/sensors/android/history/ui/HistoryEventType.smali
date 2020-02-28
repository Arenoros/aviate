.class public Lcom/yahoo/sensors/android/history/ui/HistoryEventType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yahoo/sensors/android/history/ui/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/sensors/android/history/ui/b;)V
    .locals 0
    .param p1, "displayName"    # Ljava/lang/String;
    .param p2, "baseExportFilename"    # Ljava/lang/String;
    .param p3, "builder"    # Lcom/yahoo/sensors/android/history/ui/b;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yahoo/sensors/android/history/ui/HistoryEventType;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/yahoo/sensors/android/history/ui/HistoryEventType;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/yahoo/sensors/android/history/ui/HistoryEventType;->c:Lcom/yahoo/sensors/android/history/ui/b;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/yahoo/sensors/android/history/ui/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/HistoryEventType;->c:Lcom/yahoo/sensors/android/history/ui/b;

    invoke-interface {v0, p1}, Lcom/yahoo/sensors/android/history/ui/b;->a(Landroid/app/Activity;)Lcom/yahoo/sensors/android/history/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/HistoryEventType;->a:Ljava/lang/String;

    return-object v0
.end method
