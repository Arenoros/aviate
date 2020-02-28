.class public Lcom/tul/aviator/utils/j$b;
.super Lcom/tul/aviator/utils/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 275
    const-string v0, "SP_KEY_FAVORITE_CONTACTS"

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/utils/j$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    return-void
.end method
