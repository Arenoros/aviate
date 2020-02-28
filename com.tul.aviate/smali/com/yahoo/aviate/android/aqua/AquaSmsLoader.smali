.class public Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;
.super Lcom/tul/aviator/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/b/c",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/aviate/android/aqua/QuickAction;",
        ">;>;"
    }
.end annotation


# instance fields
.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/aqua/QuickAction;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/tul/aviator/b/c;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->o:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->p:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(Lcom/tul/aviator/contact/b;Ljava/lang/String;)Lcom/tul/aviator/contact/Contact;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tul/aviator/utils/j;->a(Landroid/content/Context;Lcom/tul/aviator/contact/b;Ljava/lang/String;)Lcom/tul/aviator/contact/Contact;

    move-result-object v0

    .line 143
    return-object v0
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 45
    const-string v0, "content://sms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/aqua/QuickAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->D()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->o:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->o:Ljava/util/List;

    .line 111
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 60
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "thread_id"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "address"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "body"

    aput-object v3, v0, v2

    .line 67
    new-instance v2, Lcom/tul/aviator/providers/d;

    invoke-direct {v2}, Lcom/tul/aviator/providers/d;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->A()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lcom/tul/aviator/providers/d;->a([Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    const-string v2, "read"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "1"

    aput-object v5, v3, v4

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/providers/d;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    new-instance v8, Lcom/tul/aviator/contact/b;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/tul/aviator/contact/b;-><init>(Landroid/content/Context;)V

    .line 78
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/yahoo/aviate/android/aqua/QuickActions;->Y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 109
    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->o:Ljava/util/List;

    goto/16 :goto_0

    .line 84
    :cond_5
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-direct {p0, v8, v2}, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->a(Lcom/tul/aviator/contact/b;Ljava/lang/String;)Lcom/tul/aviator/contact/Contact;

    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 101
    iget-object v10, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->o:Ljava/util/List;

    new-instance v0, Lcom/yahoo/aviate/android/aqua/SmsQuickAction;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->p:Ljava/lang/String;

    const-string v5, "SMS recent message"

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/SmsQuickAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tul/aviator/contact/Contact;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 107
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 106
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public D()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->p:Ljava/lang/String;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.apps.messaging"

    invoke-static {v0, v1}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string v0, "com.google.android.apps.messaging"

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->p:Ljava/lang/String;

    .line 134
    :cond_1
    :goto_1
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/TransactionTooLargeException;

    if-nez v1, :cond_0

    .line 123
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.mms"

    invoke-static {v0, v1}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "com.android.mms"

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->p:Ljava/lang/String;

    goto :goto_1
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/aqua/QuickAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->o:Ljava/util/List;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->p:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
