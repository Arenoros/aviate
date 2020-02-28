.class Lcom/yahoo/streamline/StreamlineNotificationManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


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
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/StreamlineNotificationManager;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/StreamlineNotificationManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/StreamlineNotificationManager;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineNotificationManager$3;->a:Lcom/yahoo/streamline/StreamlineNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineNotificationManager$3;->a:Lcom/yahoo/streamline/StreamlineNotificationManager;

    invoke-static {v0}, Lcom/yahoo/streamline/StreamlineNotificationManager;->a(Lcom/yahoo/streamline/StreamlineNotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 72
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/StreamlineNotificationManager$3;->a(Lf/i;)V

    return-void
.end method
