.class Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;
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
.field final synthetic a:Lcom/yahoo/streamline/models/TimelineCard;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    .prologue
    .line 175
    .local p0, "this":Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;, "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;"
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;->d:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    iput-object p2, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;->a:Lcom/yahoo/streamline/models/TimelineCard;

    iput-object p3, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 178
    .local p0, "this":Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;, "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;"
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;->d:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;->a:Lcom/yahoo/streamline/models/TimelineCard;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;->d:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    iget v1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;->c:I

    invoke-static {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;I)V

    .line 180
    return-void
.end method
