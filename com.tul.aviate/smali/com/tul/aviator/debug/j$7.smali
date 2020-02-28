.class final Lcom/tul/aviator/debug/j$7;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 481
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->o:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udecd\ud83c\udfaf"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/debug/j$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udcf0"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/debug/j$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->l:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83c\udf1f\ud83d\udca1"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/debug/j$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/tul/aviator/analytics/ab/g;->d:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udca7"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/debug/j$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/tul/aviator/analytics/ab/g;->c:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udd14\ud83d\udd34\ufe0f"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/debug/j$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lcom/tul/aviator/analytics/ab/g;->b:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83c\udfa8\ud83d\udd0d"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/debug/j$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    return-void
.end method
