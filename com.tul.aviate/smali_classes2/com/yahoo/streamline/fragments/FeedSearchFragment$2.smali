.class Lcom/yahoo/streamline/fragments/FeedSearchFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Ljava/util/List;Lcom/yahoo/streamline/StreamlineDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/StreamlineDatabase;

.field final synthetic b:Lcom/yahoo/streamline/fragments/FeedSearchFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;Lcom/yahoo/streamline/StreamlineDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$2;->b:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    iput-object p2, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$2;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$2;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->a(Landroid/net/Uri;)V

    .line 250
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 246
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
