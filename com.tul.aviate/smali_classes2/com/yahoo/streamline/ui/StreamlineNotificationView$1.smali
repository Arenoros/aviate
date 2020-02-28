.class Lcom/yahoo/streamline/ui/StreamlineNotificationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineNotificationView;->setIcons(Ljava/util/List;)V
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
        "Lorg/b/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineNotificationView;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineNotificationView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$1;->a:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lorg/b/c/c;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineNotificationView$1;->a(Lorg/b/c/c;)V

    return-void
.end method

.method public a(Lorg/b/c/c;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$1;->a:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->a(Lcom/yahoo/streamline/ui/StreamlineNotificationView;Z)Z

    .line 99
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$1;->a:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->requestLayout()V

    .line 100
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$1;->a:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->invalidate()V

    .line 101
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$1;->a:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->b(Lcom/yahoo/streamline/ui/StreamlineNotificationView;Z)Z

    .line 102
    return-void
.end method
