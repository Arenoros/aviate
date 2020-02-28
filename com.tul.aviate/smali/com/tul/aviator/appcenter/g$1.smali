.class Lcom/tul/aviator/appcenter/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


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
        "Lorg/b/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/tul/aviator/appcenter/g;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/g;Lorg/b/b/d;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tul/aviator/appcenter/g$1;->b:Lcom/tul/aviator/appcenter/g;

    iput-object p2, p0, Lcom/tul/aviator/appcenter/g$1;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tul/aviator/appcenter/g$1;->a:Lorg/b/b/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 246
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/appcenter/g$1;->a(Ljava/lang/Void;)V

    return-void
.end method
