.class Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$2;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 180
    packed-switch p2, :pswitch_data_0

    .line 187
    :goto_0
    return-void

    .line 182
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$2;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->q()V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
