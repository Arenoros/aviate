.class Lcom/yahoo/streamline/activities/NarwhalSearchActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/r$e;


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
    .line 142
    iput-object p1, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$4;->a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$4;->a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    invoke-virtual {v0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->finish()V

    .line 153
    const/4 v0, 0x1

    return v0
.end method
