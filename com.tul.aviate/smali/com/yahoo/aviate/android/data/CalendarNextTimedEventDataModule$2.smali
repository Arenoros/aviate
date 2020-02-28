.class Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
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
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$2;->b:Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$2;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/util/MultipleResults;)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yahoo/cards/android/util/MultipleResults;->a(I)Lorg/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 87
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$2;->a:Lorg/b/b/d;

    invoke-virtual {v1, v0}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 88
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lcom/yahoo/cards/android/util/MultipleResults;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$2;->a(Lcom/yahoo/cards/android/util/MultipleResults;)V

    return-void
.end method
