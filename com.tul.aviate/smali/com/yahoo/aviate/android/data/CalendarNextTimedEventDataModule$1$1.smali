.class Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->a(Lcom/yahoo/cards/android/util/MultipleResults;)V
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
.field final synthetic a:Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1$1;->a:Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1$1;->a:Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->b:Lorg/b/b/d;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Couldn\'t parse card response"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 76
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1$1;->a(Ljava/lang/Void;)V

    return-void
.end method
