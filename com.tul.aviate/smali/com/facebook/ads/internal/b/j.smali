.class public Lcom/facebook/ads/internal/b/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/b/j$1;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ads/internal/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/internal/l/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/b/j;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/b/j;->b:Ljava/util/Map;

    invoke-static {}, Lcom/facebook/ads/internal/b/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/ads/internal/b/j$1;->a:[I

    iget-object v4, v0, Lcom/facebook/ads/internal/b/l;->l:Lcom/facebook/ads/internal/l/a;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/l/a;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/internal/b/l;->i:Ljava/lang/Class;

    if-nez v1, :cond_1

    :try_start_0
    iget-object v4, v0, Lcom/facebook/ads/internal/b/l;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_1
    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/b/j;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    const-class v1, Lcom/facebook/ads/internal/b/b;

    move-object v2, v1

    goto :goto_1

    :pswitch_1
    const-class v1, Lcom/facebook/ads/internal/b/d;

    move-object v2, v1

    goto :goto_1

    :pswitch_2
    const-class v1, Lcom/facebook/ads/internal/b/ab;

    move-object v2, v1

    goto :goto_1

    :pswitch_3
    const-class v1, Lcom/facebook/ads/internal/b/x;

    move-object v2, v1

    goto :goto_1

    :pswitch_4
    const-class v1, Lcom/facebook/ads/internal/b/ad;

    move-object v2, v1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/facebook/ads/internal/b/k;Lcom/facebook/ads/internal/l/a;)Lcom/facebook/ads/internal/b/a;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/b/j;->b(Lcom/facebook/ads/internal/b/k;Lcom/facebook/ads/internal/l/a;)Lcom/facebook/ads/internal/b/l;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/b/j;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/ads/internal/b/l;->i:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/facebook/ads/internal/b/l;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/ads/internal/l/a;)Lcom/facebook/ads/internal/b/a;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/internal/b/k;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/b/k;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/b/j;->a(Lcom/facebook/ads/internal/b/k;Lcom/facebook/ads/internal/l/a;)Lcom/facebook/ads/internal/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/ads/internal/l/a;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/facebook/ads/internal/b/j;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/b/j;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/facebook/ads/internal/b/j;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/l;

    iget-object v3, v0, Lcom/facebook/ads/internal/b/l;->l:Lcom/facebook/ads/internal/l/a;

    if-ne v3, p0, :cond_1

    iget-object v0, v0, Lcom/facebook/ads/internal/b/l;->k:Lcom/facebook/ads/internal/b/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, ","

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/m/g;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/b/j;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/ads/internal/b/k;Lcom/facebook/ads/internal/l/a;)Lcom/facebook/ads/internal/b/l;
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/b/j;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/l;

    iget-object v2, v0, Lcom/facebook/ads/internal/b/l;->k:Lcom/facebook/ads/internal/b/k;

    if-ne v2, p0, :cond_0

    iget-object v2, v0, Lcom/facebook/ads/internal/b/l;->l:Lcom/facebook/ads/internal/l/a;

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
