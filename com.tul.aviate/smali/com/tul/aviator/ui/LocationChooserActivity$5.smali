.class Lcom/tul/aviator/ui/LocationChooserActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/LocationChooserActivity;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/LocationChooserActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/LocationChooserActivity;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationChooserActivity$5;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/yahoo/cards/android/networking/VolleyResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/tul/aviator/ui/LocationChooserActivity$5;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v1}, Lcom/tul/aviator/api/AviateYqlApi;->a(Landroid/content/Context;)Lcom/google/b/f;

    move-result-object v1

    const-class v2, Lcom/tul/aviator/ui/LocationChooserActivity$NearbyResponse;

    .line 193
    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/LocationChooserActivity$NearbyResponse;

    .line 194
    iget-object v0, v0, Lcom/tul/aviator/ui/LocationChooserActivity$NearbyResponse;->venues:Lcom/tul/aviator/ui/LocationChooserActivity$NearbyResponseContainer;

    iget-object v0, v0, Lcom/tul/aviator/ui/LocationChooserActivity$NearbyResponseContainer;->result:Ljava/util/List;

    .line 195
    iget-object v1, p0, Lcom/tul/aviator/ui/LocationChooserActivity$5;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v1}, Lcom/tul/aviator/ui/LocationChooserActivity;->e(Lcom/tul/aviator/ui/LocationChooserActivity;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tul/aviator/ui/LocationChooserActivity$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tul/aviator/ui/LocationChooserActivity$5$1;-><init>(Lcom/tul/aviator/ui/LocationChooserActivity$5;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/google/b/p; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Lcom/google/b/p;->printStackTrace()V

    .line 208
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity$5;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->b(Lcom/tul/aviator/ui/LocationChooserActivity;)V

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 211
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity$5;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->b(Lcom/tul/aviator/ui/LocationChooserActivity;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/yahoo/cards/android/networking/VolleyResponse;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/LocationChooserActivity$5;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V

    return-void
.end method
