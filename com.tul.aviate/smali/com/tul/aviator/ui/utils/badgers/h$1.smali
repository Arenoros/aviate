.class Lcom/tul/aviator/ui/utils/badgers/h$1;
.super Lcom/tul/aviator/ui/utils/badgers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/utils/badgers/h;->a(ILandroid/os/Bundle;)Landroid/support/v4/b/i;
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
.field final synthetic o:Lcom/tul/aviator/ui/utils/badgers/h;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/utils/badgers/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/badgers/h$1;->o:Lcom/tul/aviator/ui/utils/badgers/h;

    invoke-direct {p0, p2}, Lcom/tul/aviator/ui/utils/badgers/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 106
    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "read=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 114
    :goto_0
    if-eqz v1, :cond_0

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    :goto_1
    return v0

    .line 110
    :catch_0
    move-exception v0

    move-object v1, v6

    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 130
    const/4 v6, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/h$1;->A()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "read=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 140
    :goto_0
    if-eqz v1, :cond_3

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const-string v0, "unread_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 144
    :goto_1
    if-lez v2, :cond_0

    .line 145
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v0, v6

    .line 149
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 152
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    :goto_4
    return v0

    .line 136
    :catch_0
    move-exception v0

    move-object v1, v7

    goto :goto_0

    .line 147
    :cond_0
    add-int/lit8 v0, v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v0

    goto :goto_1

    :cond_2
    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v6

    goto :goto_4
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 85
    const-string v0, "content://mms-sms/conversations?simple=true"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/h$1;->D()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/h$1;->h()Landroid/content/Context;

    move-result-object v1

    .line 91
    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/utils/badgers/h$1;->a(Landroid/content/Context;)I

    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/utils/badgers/h$1;->b(Landroid/content/Context;)I

    move-result v0

    .line 97
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
