.class Lcom/tul/aviator/themes/SetThemeReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/themes/SetThemeReceiver;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/themes/SetThemeReceiver;


# direct methods
.method constructor <init>(Lcom/tul/aviator/themes/SetThemeReceiver;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tul/aviator/themes/SetThemeReceiver$1;->a:Lcom/tul/aviator/themes/SetThemeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tul/aviator/themes/SetThemeReceiver$1;->a:Lcom/tul/aviator/themes/SetThemeReceiver;

    invoke-virtual {v0}, Lcom/tul/aviator/themes/SetThemeReceiver;->finish()V

    .line 91
    return-void
.end method
