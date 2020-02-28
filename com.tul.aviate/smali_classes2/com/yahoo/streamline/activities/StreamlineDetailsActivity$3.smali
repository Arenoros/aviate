.class Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->a(Lcom/yahoo/streamline/models/Feed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/models/Feed;

.field final synthetic b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Lcom/yahoo/streamline/models/Feed;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$3;->b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    iput-object p2, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$3;->a:Lcom/yahoo/streamline/models/Feed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 137
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    .line 138
    iget-object v2, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$3;->a:Lcom/yahoo/streamline/models/Feed;

    iget-object v3, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$3;->a:Lcom/yahoo/streamline/models/Feed;

    invoke-virtual {v3}, Lcom/yahoo/streamline/models/Feed;->isSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yahoo/streamline/models/Feed;->setIsSelected(Ljava/lang/Boolean;)Lcom/yahoo/streamline/models/Feed;

    .line 139
    iget-object v1, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$3;->a:Lcom/yahoo/streamline/models/Feed;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z

    .line 141
    iget-object v0, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$3;->b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    invoke-virtual {v0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->finish()V

    .line 142
    return-void
.end method
