.class Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->setSearchViewHolderResource(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$2;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$2;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$2;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->e()V

    .line 183
    return-void
.end method
