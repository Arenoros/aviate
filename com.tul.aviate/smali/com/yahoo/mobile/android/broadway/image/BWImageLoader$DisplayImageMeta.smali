.class Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisplayImageMeta"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/b/a/b/e/a;

.field c:Lcom/b/a/b/f/a;

.field d:Lcom/b/a/b/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/c;Lcom/b/a/b/f/a;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "imageAware"    # Lcom/b/a/b/e/a;
    .param p3, "displayImageOptions"    # Lcom/b/a/b/c;
    .param p4, "listener"    # Lcom/b/a/b/f/a;

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;->a:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;->b:Lcom/b/a/b/e/a;

    .line 155
    iput-object p4, p0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;->c:Lcom/b/a/b/f/a;

    .line 156
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;->d:Lcom/b/a/b/c;

    .line 157
    return-void
.end method
