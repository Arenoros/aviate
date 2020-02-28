.class Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e",
        "<",
        "Lcom/yahoo/squidb/sql/Query;",
        "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/StreamlineDatabase;

.field final synthetic b:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;Lcom/yahoo/streamline/StreamlineDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$3;->b:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    iput-object p2, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$3;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$3;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    const-class v1, Lcom/yahoo/streamline/models/TimelineCard;

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :goto_0
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    new-instance v2, Lcom/yahoo/streamline/models/TimelineCard;

    invoke-direct {v2, v0}, Lcom/yahoo/streamline/models/TimelineCard;-><init>(Lcom/yahoo/squidb/data/SquidCursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 110
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$3;->b:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->a(Ljava/util/List;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lcom/yahoo/squidb/sql/Query;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$3;->a(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    move-result-object v0

    return-object v0
.end method
