.class Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$2;->a:Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/model/Category;

    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_CATEGORY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$2;->a:Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 68
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$2;->a:Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->finish()V

    .line 69
    return-void
.end method
