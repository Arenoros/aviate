.class Lcom/tul/aviator/themes/SetThemeReceiver$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/themes/SetThemeReceiver$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/themes/SetThemeReceiver$2;


# direct methods
.method constructor <init>(Lcom/tul/aviator/themes/SetThemeReceiver$2;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tul/aviator/themes/SetThemeReceiver$2$1;->a:Lcom/tul/aviator/themes/SetThemeReceiver$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tul/aviator/themes/SetThemeReceiver$2$1;->a:Lcom/tul/aviator/themes/SetThemeReceiver$2;

    iget-object v0, v0, Lcom/tul/aviator/themes/SetThemeReceiver$2;->c:Lcom/tul/aviator/themes/SetThemeReceiver;

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->y(Landroid/content/Context;)V

    .line 81
    return-void
.end method
