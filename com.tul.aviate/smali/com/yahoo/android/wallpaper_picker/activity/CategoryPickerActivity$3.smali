.class Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/a/n$b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/android/wallpaper_picker/model/Category;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$3;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/android/wallpaper_picker/model/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;->a(Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->b(Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/activity/CategoryPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;->notifyDataSetChanged()V

    .line 93
    return-void
.end method
