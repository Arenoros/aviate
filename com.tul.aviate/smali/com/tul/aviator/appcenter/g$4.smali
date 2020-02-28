.class Lcom/tul/aviator/appcenter/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/g;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Lorg/b/c/a;
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
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/tul/aviator/appcenter/g;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/g;Lorg/b/b/d;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tul/aviator/appcenter/g$4;->b:Lcom/tul/aviator/appcenter/g;

    iput-object p2, p0, Lcom/tul/aviator/appcenter/g$4;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/appcenter/g$4;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tul/aviator/appcenter/g$4;->a:Lorg/b/b/d;

    iget-object v1, p0, Lcom/tul/aviator/appcenter/g$4;->b:Lcom/tul/aviator/appcenter/g;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/tul/aviator/appcenter/g;->a(Lcom/tul/aviator/appcenter/g;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 253
    return-void
.end method
