.class public Lcom/tul/aviator/models/c$e;
.super Lcom/tul/aviator/models/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/models/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tul/aviator/models/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f0902e5

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/tul/aviator/models/c$e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090196

    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lcom/tul/aviator/models/c$e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tul/aviator/models/c$e;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->d()Lcom/tul/aviator/preinstall/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tul/aviator/models/c$e;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->d()Lcom/tul/aviator/preinstall/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/a;->getFeedbackEmailAddress()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0903b2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
