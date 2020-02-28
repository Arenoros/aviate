.class public Lcom/tul/aviator/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 5

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    .line 23
    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->d()Lcom/tul/aviator/preinstall/PreinstallManager;

    move-result-object v0

    .line 24
    new-instance v2, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f0e010f

    invoke-direct {v1, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->e()[Lcom/tul/aviator/models/c;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/tul/aviator/models/c;->a:[Lcom/tul/aviator/models/c;

    .line 29
    :goto_0
    array-length v1, v0

    new-array v3, v1, [Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_1

    .line 31
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/tul/aviator/models/c;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->e()[Lcom/tul/aviator/models/c;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const v1, 0x7f090234

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    new-instance v1, Lcom/tul/aviator/utils/q$1;

    invoke-direct {v1, v0, p0}, Lcom/tul/aviator/utils/q$1;-><init>([Lcom/tul/aviator/models/c;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
