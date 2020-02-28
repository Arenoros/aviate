.class final enum Lcom/yahoo/aviate/android/aqua/QuickActions$13;
.super Lcom/yahoo/aviate/android/aqua/QuickActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/aqua/QuickActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yahoo/aviate/android/aqua/QuickActions$1;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .prologue
    .line 164
    new-instance v0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$13;->X:Ljava/lang/String;

    const-string v2, "twitter://mentions"

    const v3, 0x7f09012c

    const-string v4, "Notifications"

    const v5, 0x7f02009d

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$13;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    .line 165
    new-instance v0, Lcom/yahoo/aviate/android/aqua/ActivityQuickAction;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$13;->X:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$13;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".DMActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090129

    const-string v4, "New message"

    const v5, 0x7f02009c

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/ActivityQuickAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$13;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    .line 166
    new-instance v0, Lcom/yahoo/aviate/android/aqua/ActivityQuickAction;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$13;->X:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$13;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".SearchActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090130

    const-string v4, "Search"

    const v5, 0x7f02009f

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/ActivityQuickAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$13;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    .line 168
    new-instance v0, Lcom/yahoo/aviate/android/aqua/ActivityQuickAction;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$13;->X:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$13;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".composer.ComposerActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f09012b

    const-string v4, "New tweet"

    const v5, 0x7f02009e

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/ActivityQuickAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$13;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    .line 169
    return-void
.end method
