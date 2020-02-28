.class Lcom/yahoo/streamline/ui/StreamlineNotificationView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineNotificationView;->a(Ljava/lang/String;Lorg/b/c;)Lcom/squareup/c/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/b/c;

.field final synthetic c:Lcom/yahoo/streamline/ui/StreamlineNotificationView;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineNotificationView;Ljava/lang/String;Lorg/b/c;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$2;->c:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    iput-object p2, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$2;->b:Lorg/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;)V
    .locals 3

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$2;->b:Lorg/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/b/c;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 117
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$2;->c:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->a(Lcom/yahoo/streamline/ui/StreamlineNotificationView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$2;->c:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->b(Lcom/yahoo/streamline/ui/StreamlineNotificationView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
