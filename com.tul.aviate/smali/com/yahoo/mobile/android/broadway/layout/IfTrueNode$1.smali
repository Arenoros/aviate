.class Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->createNodeChildren(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/mobile/android/broadway/layout/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 248
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;

    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->addElseNode(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method
