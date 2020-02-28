.class Lcom/tul/aviator/ui/CardTriggerListener$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/CardTriggerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final d:Lcom/tul/aviator/ui/CardTriggerListener$a;


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 343
    new-instance v0, Lcom/tul/aviator/ui/CardTriggerListener$a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/tul/aviator/ui/CardTriggerListener$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/ui/CardTriggerListener$a;->d:Lcom/tul/aviator/ui/CardTriggerListener$a;

    return-void
.end method

.method constructor <init>(Lcom/yahoo/sensors/android/SensorReading;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/sensors/android/SensorReading",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    const-string v0, ""

    iput-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading;->a()Lcom/yahoo/sensors/android/SensorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener$a;->a:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tul/aviator/ui/CardTriggerListener$a;->b:J

    .line 340
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    const-string v0, ""

    iput-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    .line 333
    iput-object p1, p0, Lcom/tul/aviator/ui/CardTriggerListener$a;->a:Ljava/lang/String;

    .line 334
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tul/aviator/ui/CardTriggerListener$a;->b:J

    .line 335
    return-void
.end method

.method static a(Lcom/yahoo/sensors/android/SensorReading;)Lcom/tul/aviator/ui/CardTriggerListener$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/sensors/android/SensorReading",
            "<*>;)",
            "Lcom/tul/aviator/ui/CardTriggerListener$a;"
        }
    .end annotation

    .prologue
    .line 350
    sget-object v0, Lcom/tul/aviator/ui/CardTriggerListener$a;->d:Lcom/tul/aviator/ui/CardTriggerListener$a;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/tul/aviator/ui/CardTriggerListener$a;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/tul/aviator/ui/CardTriggerListener$a;->d:Lcom/tul/aviator/ui/CardTriggerListener$a;

    return-object v0
.end method
