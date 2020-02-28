.class Lcom/tul/aviator/themes/SetThemeReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/themes/SetThemeReceiver;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/pm/ApplicationInfo;

.field final synthetic b:Landroid/content/pm/PackageManager;

.field final synthetic c:Lcom/tul/aviator/themes/SetThemeReceiver;


# direct methods
.method constructor <init>(Lcom/tul/aviator/themes/SetThemeReceiver;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tul/aviator/themes/SetThemeReceiver$2;->c:Lcom/tul/aviator/themes/SetThemeReceiver;

    iput-object p2, p0, Lcom/tul/aviator/themes/SetThemeReceiver$2;->a:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/tul/aviator/themes/SetThemeReceiver$2;->b:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tul/aviator/themes/SetThemeReceiver$2;->a:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tul/aviator/themes/SetThemeReceiver$2;->b:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/tul/aviator/themes/SetThemeReceiver$2;->c:Lcom/tul/aviator/themes/SetThemeReceiver;

    .line 76
    invoke-virtual {v3}, Lcom/tul/aviator/themes/SetThemeReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/tul/aviator/themes/IconPackInfoFactory;->a(Landroid/content/pm/ApplicationInfo;Lcom/tul/aviator/themes/IconPackInfoFactory$a;Landroid/content/pm/PackageManager;Landroid/content/Context;)Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tul/aviator/themes/SetThemeReceiver$2;->c:Lcom/tul/aviator/themes/SetThemeReceiver;

    new-instance v2, Lcom/tul/aviator/themes/SetThemeReceiver$2$1;

    invoke-direct {v2, p0}, Lcom/tul/aviator/themes/SetThemeReceiver$2$1;-><init>(Lcom/tul/aviator/themes/SetThemeReceiver$2;)V

    invoke-static {v1, v0, v2}, Lcom/tul/aviator/themes/b;->a(Landroid/content/Context;Lcom/tul/aviator/wallpaper/a/a;Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method
