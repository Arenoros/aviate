.class Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;IFZI)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;
    .param p2, "x0"    # I
    .param p3, "x1"    # F
    .param p4, "x2"    # Z

    .prologue
    .line 14
    .local p0, "this":Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache$1;, "Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache$1;"
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache$1;->b:Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;

    iput p5, p0, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache$1;->a:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, "this":Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache$1;, "Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache$1;"
    .local p1, "eldest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache$1;->size()I

    move-result v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache$1;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
