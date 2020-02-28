.class Lcom/tul/aviator/api/AviateYqlApi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/api/AviateYqlApi;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/j",
        "<",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        "[",
        "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
        "Lcom/android/a/s;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tul/aviator/api/AviateYqlApi;


# direct methods
.method constructor <init>(Lcom/tul/aviator/api/AviateYqlApi;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tul/aviator/api/AviateYqlApi$2;->b:Lcom/tul/aviator/api/AviateYqlApi;

    iput-object p2, p0, Lcom/tul/aviator/api/AviateYqlApi$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/VolleyResponse;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            ")",
            "Lorg/b/r",
            "<[",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tul/aviator/api/AviateYqlApi$2;->b:Lcom/tul/aviator/api/AviateYqlApi;

    iget-object v1, p0, Lcom/tul/aviator/api/AviateYqlApi$2;->a:Landroid/content/Context;

    const-class v2, Lcom/google/b/o;

    invoke-static {v0, v1, p1, v2}, Lcom/tul/aviator/api/AviateYqlApi;->a(Lcom/tul/aviator/api/AviateYqlApi;Landroid/content/Context;Lcom/yahoo/cards/android/networking/VolleyResponse;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/o;

    .line 141
    const-string v1, "collection_types"

    invoke-virtual {v0, v1}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/tul/aviator/api/e;->a()Lcom/google/b/f;

    move-result-object v1

    const-class v2, [Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Lcom/google/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 144
    new-instance v1, Lorg/b/b/d;

    invoke-direct {v1}, Lorg/b/b/d;-><init>()V

    invoke-virtual {v1, v0}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lorg/b/r;
    .locals 1

    .prologue
    .line 136
    check-cast p1, Lcom/yahoo/cards/android/networking/VolleyResponse;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/api/AviateYqlApi$2;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
