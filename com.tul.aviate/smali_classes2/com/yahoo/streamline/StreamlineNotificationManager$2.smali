.class Lcom/yahoo/streamline/StreamlineNotificationManager$2;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/StreamlineNotificationManager;->b()Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/b;

.field final synthetic b:Lcom/yahoo/streamline/StreamlineNotificationManager;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/StreamlineNotificationManager;Lf/h/b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/StreamlineNotificationManager;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineNotificationManager$2;->b:Lcom/yahoo/streamline/StreamlineNotificationManager;

    iput-object p2, p0, Lcom/yahoo/streamline/StreamlineNotificationManager$2;->a:Lf/h/b;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineNotificationManager$2;->a:Lf/h/b;

    invoke-virtual {v0}, Lf/h/b;->A_()V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineNotificationManager$2;->a:Lf/h/b;

    invoke-virtual {v0, p1}, Lf/h/b;->a(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineNotificationManager$2;->b:Lcom/yahoo/streamline/StreamlineNotificationManager;

    invoke-static {v0, p1}, Lcom/yahoo/streamline/StreamlineNotificationManager;->a(Lcom/yahoo/streamline/StreamlineNotificationManager;Ljava/util/List;)V

    .line 90
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineNotificationManager$2;->a:Lf/h/b;

    invoke-virtual {v0, p1}, Lf/h/b;->d_(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/StreamlineNotificationManager$2;->a(Ljava/util/List;)V

    return-void
.end method
