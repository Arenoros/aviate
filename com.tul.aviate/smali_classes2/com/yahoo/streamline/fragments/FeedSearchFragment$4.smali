.class Lcom/yahoo/streamline/fragments/FeedSearchFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


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
        "Lf/c/e",
        "<",
        "Lcom/yahoo/streamline/models/SearchEntryModel;",
        "Lf/c",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    .prologue
    .line 230
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$4;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/SearchEntryModel;)Lf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/streamline/models/SearchEntryModel;",
            ")",
            "Lf/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$4;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/SearchEntryModel;->a()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/SearchEntryModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/SearchEntryModel;->d()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-static {v0, v1, v2, v3}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Lcom/yahoo/streamline/fragments/FeedSearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    check-cast p1, Lcom/yahoo/streamline/models/SearchEntryModel;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$4;->a(Lcom/yahoo/streamline/models/SearchEntryModel;)Lf/c;

    move-result-object v0

    return-object v0
.end method
