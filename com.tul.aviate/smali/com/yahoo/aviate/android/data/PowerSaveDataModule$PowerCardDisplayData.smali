.class public Lcom/yahoo/aviate/android/data/PowerSaveDataModule$PowerCardDisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/PowerSaveDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerCardDisplayData"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isPowerSaveOn"    # Z
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/PowerSaveDataModule$PowerCardDisplayData;->c:Landroid/content/Context;

    .line 53
    iput-boolean p2, p0, Lcom/yahoo/aviate/android/data/PowerSaveDataModule$PowerCardDisplayData;->b:Z

    .line 54
    iput-object p3, p0, Lcom/yahoo/aviate/android/data/PowerSaveDataModule$PowerCardDisplayData;->a:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/PowerSaveDataModule$PowerCardDisplayData;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/sensors/android/battery/BatteryApi;->a(Landroid/content/Context;)I

    move-result v0

    .line 60
    iget-boolean v1, p0, Lcom/yahoo/aviate/android/data/PowerSaveDataModule$PowerCardDisplayData;->b:Z

    if-nez v1, :cond_0

    if-ltz v0, :cond_1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
