.class Lcom/yahoo/mobile/android/broadway/layout/ListNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/layout/ListNode;->b()V
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
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/layout/ListNode;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/ListNode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/layout/ListNode;

    .prologue
    .line 299
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$2;->a:Lcom/yahoo/mobile/android/broadway/layout/ListNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 299
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/ListNode$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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
    .line 302
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$2;->a:Lcom/yahoo/mobile/android/broadway/layout/ListNode;

    iput-object p1, v0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    .line 303
    return-void
.end method
