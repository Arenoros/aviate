.class Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NodeCacheValue"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .param p2, "ts"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p1, "node":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/android/broadway/layout/a;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;->a:Ljava/util/List;

    .line 63
    iput-wide p2, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;->b:J

    .line 64
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;->b:J

    return-wide v0
.end method
