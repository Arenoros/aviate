.class public Lcom/tul/aviator/activities/AllCollectionsListActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/activities/AllCollectionsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tul/aviator/models/AviateCollection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/AllCollectionsListActivity;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/activities/AllCollectionsListActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tul/aviator/activities/AllCollectionsListActivity$a;->a:Lcom/tul/aviator/activities/AllCollectionsListActivity;

    .line 134
    const v0, 0x7f0400dc

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 135
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 139
    .line 140
    if-nez p2, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AllCollectionsListActivity$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 144
    .end local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/AllCollectionsListActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 145
    iget-object v1, p0, Lcom/tul/aviator/activities/AllCollectionsListActivity$a;->a:Lcom/tul/aviator/activities/AllCollectionsListActivity;

    invoke-static {v1}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->a(Lcom/tul/aviator/activities/AllCollectionsListActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/models/AviateCollection;

    .line 146
    if-eqz v1, :cond_1

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/activities/AllCollectionsListActivity$a;->a:Lcom/tul/aviator/activities/AllCollectionsListActivity;

    invoke-virtual {v0, p2, v1}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->a(Landroid/view/View;Lcom/tul/aviator/models/AviateCollection;)V

    .line 151
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    return-object p2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
