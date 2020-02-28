.class final Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 71
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;

    .line 72
    iget-object v2, v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;->b:Lcom/b/a/b/e/a;

    iget-object v4, v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;->d:Lcom/b/a/b/c;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;->c:Lcom/b/a/b/f/a;

    invoke-static {v2, v3, v4, v0}, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/c;Lcom/b/a/b/f/a;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    return-void
.end method
