.class Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;->a(Lorg/b/r$a;Ljava/util/List;Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;

    .prologue
    .line 218
    .local p0, "this":Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3$2;, "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3$2;"
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3$2;->a:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 221
    instance-of v0, p1, Lcom/yahoo/cards/android/interfaces/h;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3$2;->a:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;->a:Lorg/b/b/d;

    check-cast p1, Lcom/yahoo/cards/android/interfaces/h;

    invoke-virtual {p1}, Lcom/yahoo/cards/android/interfaces/h;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3$2;->a:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;->a:Lorg/b/b/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method
