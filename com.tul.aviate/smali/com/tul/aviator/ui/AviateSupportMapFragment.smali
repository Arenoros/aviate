.class public Lcom/tul/aviator/ui/AviateSupportMapFragment;
.super Lcom/yahoo/squidi/android/SquidFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/google/android/gms/maps/SupportMapFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yahoo/squidi/android/SquidFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    const v0, 0x7f0400b9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 26
    const v0, 0x7f11022b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/AviateSupportMapFragment;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Lcom/tul/aviator/ui/AviateSupportMapFragment;->o()Landroid/support/v4/app/p;

    move-result-object v0

    const v2, 0x7f11018b

    invoke-virtual {v0, v2}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object v0, p0, Lcom/tul/aviator/ui/AviateSupportMapFragment;->b:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 29
    return-object v1
.end method

.method public a()Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tul/aviator/ui/AviateSupportMapFragment;->b:Lcom/google/android/gms/maps/SupportMapFragment;

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/yahoo/squidi/android/SquidFragment;->f()V

    .line 40
    invoke-virtual {p0}, Lcom/tul/aviator/ui/AviateSupportMapFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-static {v0, v1}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/ui/AviateSupportMapFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
