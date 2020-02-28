.class Lcom/yahoo/mobile/client/share/search/commands/ShareSearchCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/commands/ShareSearchCommand;->a()Lcom/yahoo/mobile/client/share/search/commands/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/commands/ShareSearchCommand;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/commands/ShareSearchCommand;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/commands/ShareSearchCommand;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/ShareSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/ShareSearchCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
