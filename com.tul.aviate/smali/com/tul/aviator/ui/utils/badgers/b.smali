.class public abstract Lcom/tul/aviator/ui/utils/badgers/b;
.super Lcom/tul/aviator/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tul/aviator/b/c",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tul/aviator/b/c;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public abstract B()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/b;->B()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 34
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    goto :goto_1
.end method
