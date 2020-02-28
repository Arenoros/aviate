.class public Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/MusicDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicDisplayData"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lcom/yahoo/sensors/android/music/MusicController;->d()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 361
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    if-nez v1, :cond_1

    .line 366
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 364
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    .line 366
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tul/aviator/utils/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->d:Ljava/lang/String;

    .line 367
    invoke-static {v1, v2}, Lcom/tul/aviator/utils/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->g:Z

    iget-boolean v2, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->g:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->i:Z

    iget-boolean v2, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->i:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->j:Z

    iget-boolean v2, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->j:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->f:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->f:Landroid/graphics/Bitmap;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->a:Z

    iget-boolean v2, p1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->a:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
