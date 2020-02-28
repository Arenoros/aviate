.class public Lcom/yahoo/android/wallpaper_picker/ui/tile/ActionTileItem;
.super Lcom/yahoo/android/wallpaper_picker/ui/tile/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;)V
    .locals 0
    .param p1, "tileItemCallback"    # Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/ActionTileItem;->a:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/ActionTileItem;->a:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    const/16 v2, 0x64

    invoke-interface {v1, v0, v2}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;->a(Landroid/content/Intent;I)V

    .line 37
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/ActionTileItem;->a:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    const/16 v2, 0x65

    invoke-interface {v1, v0, v2}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;->a(Landroid/content/Intent;I)V

    .line 43
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "Action"

    return-object v0
.end method
