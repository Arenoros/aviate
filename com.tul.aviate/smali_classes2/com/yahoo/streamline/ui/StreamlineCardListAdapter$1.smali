.class Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/models/TimelineCard;

.field final synthetic b:Lcom/yahoo/streamline/models/StreamlineArticleData;

.field final synthetic c:Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;

.field final synthetic d:Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$1;->d:Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;

    iput-object p2, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$1;->a:Lcom/yahoo/streamline/models/TimelineCard;

    iput-object p3, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$1;->b:Lcom/yahoo/streamline/models/StreamlineArticleData;

    iput-object p4, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$1;->c:Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$1;->d:Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$1;->a:Lcom/yahoo/streamline/models/TimelineCard;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$1;->b:Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    .line 135
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$1;->d:Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$1;->c:Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;

    invoke-virtual {v1}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;I)V

    .line 136
    return-void
.end method
