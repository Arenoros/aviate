.class Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity$1;->a:Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity$1;->a:Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->w(Landroid/content/Context;)V

    .line 63
    return-void
.end method
