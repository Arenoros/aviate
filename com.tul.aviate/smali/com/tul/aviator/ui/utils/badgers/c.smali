.class public Lcom/tul/aviator/ui/utils/badgers/c;
.super Lcom/tul/aviator/ui/utils/badgers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/ui/utils/badgers/b",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private p:I

.field private final q:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/utils/badgers/b;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "numUnreadConversations"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/c;->q:[Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tul/aviator/ui/utils/badgers/c;->o:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/c;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/tul/aviator/providers/c$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/c;->D()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/c;->h()Landroid/content/Context;

    move-result-object v0

    .line 37
    iput v1, p0, Lcom/tul/aviator/ui/utils/badgers/c;->p:I

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/c;->A()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/utils/badgers/c;->q:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/tul/aviator/ui/utils/badgers/c;->p:I

    .line 45
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tul/aviator/ui/utils/badgers/c;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method
