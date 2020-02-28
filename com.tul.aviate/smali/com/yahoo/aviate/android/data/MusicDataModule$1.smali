.class Lcom/yahoo/aviate/android/data/MusicDataModule$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/MusicDataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/b/b/d;

.field final synthetic c:Lcom/yahoo/aviate/android/data/MusicDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/MusicDataModule;Landroid/content/Context;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/MusicDataModule;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$1;->c:Lcom/yahoo/aviate/android/data/MusicDataModule;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$1;->b:Lorg/b/b/d;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$1;->c:Lcom/yahoo/aviate/android/data/MusicDataModule;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/MusicDataModule;->a(Lcom/yahoo/aviate/android/data/MusicDataModule;)Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$1;->c:Lcom/yahoo/aviate/android/data/MusicDataModule;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/data/MusicDataModule;->a(Lcom/yahoo/aviate/android/data/MusicDataModule;Landroid/content/Context;)V

    .line 98
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$1;->c:Lcom/yahoo/aviate/android/data/MusicDataModule;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/MusicDataModule;->a(Lcom/yahoo/aviate/android/data/MusicDataModule;)Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$1;->c:Lcom/yahoo/aviate/android/data/MusicDataModule;

    invoke-static {v1}, Lcom/yahoo/aviate/android/data/MusicDataModule;->b(Lcom/yahoo/aviate/android/data/MusicDataModule;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->a:Z

    .line 104
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$1;->b:Lorg/b/b/d;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule$1;->c:Lcom/yahoo/aviate/android/data/MusicDataModule;

    invoke-static {v1}, Lcom/yahoo/aviate/android/data/MusicDataModule;->a(Lcom/yahoo/aviate/android/data/MusicDataModule;)Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 105
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/MusicDataModule$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/MusicDataModule$1;->a(Ljava/lang/Void;)V

    return-void
.end method
