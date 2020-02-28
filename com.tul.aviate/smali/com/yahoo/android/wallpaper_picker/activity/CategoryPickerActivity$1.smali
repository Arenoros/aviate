.class Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$1;
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
    .line 52
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$1;->a:Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$1;->a:Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->onBackPressed()V

    .line 56
    return-void
.end method
