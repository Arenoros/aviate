.class Lcom/yahoo/streamline/activities/NarwhalSearchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/activities/NarwhalSearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$3;->a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$3;->a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    iget-object v0, v0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->m:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->b(Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method
