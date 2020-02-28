.class Lcom/yahoo/streamline/activities/NarwhalSearchActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Landroid/support/v7/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/activities/NarwhalSearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$6;->a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$6;->a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    invoke-virtual {v1}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 192
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 195
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    .line 201
    :cond_0
    invoke-virtual {p1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 203
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$6;->a(Lf/i;)V

    return-void
.end method
