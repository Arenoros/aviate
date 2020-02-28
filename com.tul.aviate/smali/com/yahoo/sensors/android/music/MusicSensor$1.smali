.class Lcom/yahoo/sensors/android/music/MusicSensor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/music/MusicSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/music/MusicSensor;


# direct methods
.method constructor <init>(Lcom/yahoo/sensors/android/music/MusicSensor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sensors/android/music/MusicSensor;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yahoo/sensors/android/music/MusicSensor$1;->a:Lcom/yahoo/sensors/android/music/MusicSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor$1;->a:Lcom/yahoo/sensors/android/music/MusicSensor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/music/MusicSensor;->a(Lcom/yahoo/sensors/android/music/MusicSensor;Z)V

    .line 46
    return-void
.end method
