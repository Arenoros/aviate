.class Lcom/yahoo/streamline/engines/StreamlineEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Z)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/streamline/models/TimelineCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/c;

.field final synthetic b:Z

.field final synthetic c:Lcom/yahoo/streamline/engines/StreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/StreamlineEngine;Lf/h/c;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/StreamlineEngine;

    .prologue
    .line 365
    iput-object p1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$2;->c:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$2;->a:Lf/h/c;

    iput-boolean p3, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$2;->a:Lf/h/c;

    invoke-virtual {v0}, Lf/h/c;->A_()V

    .line 369
    iget-boolean v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$2;->b:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$2;->c:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->a(Landroid/net/Uri;)V

    .line 372
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 376
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feed couldn\'t load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$2;->c:Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-static {v2}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 377
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$2;->c:Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Ljava/util/List;)V

    .line 382
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$2;->a:Lf/h/c;

    invoke-virtual {v0, p1}, Lf/h/c;->d_(Ljava/lang/Object;)V

    .line 383
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 365
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine$2;->a(Ljava/util/List;)V

    return-void
.end method
