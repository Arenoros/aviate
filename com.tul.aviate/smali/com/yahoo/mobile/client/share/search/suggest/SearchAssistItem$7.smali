.class Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;->a:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 213
    new-instance v0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7$1;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;)V

    .line 232
    return-void
.end method
