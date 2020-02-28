.class Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:[Lcom/yahoo/mobile/android/broadway/layout/a;

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lcom/yahoo/mobile/android/broadway/layout/ListNode;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/ListNode;IIII[Lcom/yahoo/mobile/android/broadway/layout/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/layout/ListNode;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->g:Lcom/yahoo/mobile/android/broadway/layout/ListNode;

    iput p2, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->a:I

    iput p3, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->b:I

    iput p4, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->c:I

    iput p5, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->d:I

    iput-object p6, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->e:[Lcom/yahoo/mobile/android/broadway/layout/a;

    iput-object p7, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 133
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->a:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 134
    const-string v0, "ListNode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[createChildNodesStartingAt] Need to iterate through "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->a:I

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 136
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->g:Lcom/yahoo/mobile/android/broadway/layout/ListNode;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(Lcom/yahoo/mobile/android/broadway/layout/ListNode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 138
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->g:Lcom/yahoo/mobile/android/broadway/layout/ListNode;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(Lcom/yahoo/mobile/android/broadway/layout/ListNode;ILjava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 141
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->c:I

    sub-int v0, v2, v0

    iget v4, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->d:I

    mul-int/2addr v4, v0

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 144
    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->e:[Lcom/yahoo/mobile/android/broadway/layout/a;

    add-int v7, v4, v1

    aput-object v0, v6, v7

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 146
    goto :goto_1

    .line 135
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 150
    :cond_1
    const-string v0, "ListNode"

    const-string v1, "[createChildNodesStartingAt] counting down latch!"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 152
    return-void
.end method
