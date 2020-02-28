.class public Lcom/tul/aviator/ui/AviateLocationSetterActivity;
.super Lcom/tul/aviator/ui/LocationSetterActivity;
.source "SourceFile"


# instance fields
.field protected mSavedLocationUtils:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/device/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    const-class v0, Lcom/tul/aviator/device/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/f;

    .line 56
    invoke-virtual {v0, p0, p1}, Lcom/tul/aviator/device/f;->c(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1}, Lcom/tul/aviator/device/f;->d(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/tul/aviator/ui/AviateLocationSetterActivity;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/ui/AviateLocationSetterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    return-object v0
.end method


# virtual methods
.method protected h()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tul/aviator/ui/AviateLocationSetterActivity;->mSavedLocationUtils:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/f;

    .line 31
    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/AviateLocationSetterActivity;->j()Landroid/content/Intent;

    move-result-object v1

    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 36
    invoke-super {p0}, Lcom/tul/aviator/ui/LocationSetterActivity;->h()V

    goto :goto_0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tul/aviator/ui/AviateLocationSetterActivity;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/tul/aviator/ui/AviateLocationSetterActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/AviateLocationSetterActivity$1;-><init>(Lcom/tul/aviator/ui/AviateLocationSetterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
