.class public Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;
.super Landroid/support/v7/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/n;
.implements Lcom/yahoo/mobile/android/broadway/a/o;


# static fields
.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;


# instance fields
.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BWImage;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "BWImageList"

    sput-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->m:Ljava/lang/String;

    .line 25
    const-string v0, "selectedPosition"

    sput-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->n:Ljava/lang/String;

    .line 26
    const-string v0, "isItemTextHidden"

    sput-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v7/a/d;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->r:Z

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->q:I

    .line 105
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->r:Z

    .line 110
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->finish()V

    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lcom/yahoo/mobile/android/broadway/R$layout;->lightbox_activity:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 41
    :cond_0
    if-eqz p1, :cond_4

    .line 42
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->p:Ljava/util/ArrayList;

    .line 43
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->q:I

    .line 44
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->r:Z

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->q:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->q:I

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "lightbox_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->q:I

    iget-boolean v2, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->r:Z

    invoke-static {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->a(Ljava/util/ArrayList;IZ)Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    move-result-object v0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->f()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 65
    sget v2, Lcom/yahoo/mobile/android/broadway/R$id;->fragment_container:I

    const-string v3, "lightbox_fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 66
    invoke-virtual {v1}, Landroid/support/v4/app/t;->a()I

    .line 71
    :goto_1
    return-void

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->p:Ljava/util/ArrayList;

    .line 50
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->q:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->r:Z

    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->finish()V

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 90
    if-eqz p1, :cond_0

    .line 91
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->p:Ljava/util/ArrayList;

    .line 92
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->q:I

    .line 93
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->r:Z

    .line 95
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->n:Ljava/lang/String;

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->o:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method
