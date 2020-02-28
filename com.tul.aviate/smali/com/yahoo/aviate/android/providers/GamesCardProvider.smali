.class public Lcom/yahoo/aviate/android/providers/GamesCardProvider;
.super Lcom/yahoo/aviate/android/providers/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    const-string v0, "games_card"

    sget-object v1, Lcom/yahoo/aviate/android/models/b;->y:Lcom/yahoo/aviate/android/models/b;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/providers/b;-><init>(Ljava/lang/String;Lcom/yahoo/aviate/android/models/b;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yahoo/aviate/android/providers/GamesCardProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
