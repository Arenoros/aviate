.class Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    .prologue
    .line 186
    .local p0, "this":Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$2;, "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$2;"
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$2;->a:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 189
    .local p0, "this":Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$2;, "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$2;"
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$2;->a:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;)V

    .line 190
    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$2;->a:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;Landroid/app/Activity;)V

    .line 191
    return-void
.end method
