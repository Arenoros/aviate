.class Lcom/tul/aviator/ui/utils/badgers/f$1;
.super Lcom/tul/aviator/ui/utils/badgers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/utils/badgers/f;->a(ILandroid/os/Bundle;)Landroid/support/v4/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/ui/utils/badgers/b",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lcom/tul/aviator/ui/utils/badgers/f;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/utils/badgers/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/badgers/f$1;->o:Lcom/tul/aviator/ui/utils/badgers/f;

    invoke-direct {p0, p2}, Lcom/tul/aviator/ui/utils/badgers/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic B()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/f$1;->D()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/f$1;->h()Landroid/content/Context;

    move-result-object v0

    .line 54
    const/4 v6, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/f$1;->A()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "type=3 AND new=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 70
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 64
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_2
.end method
