.class Lcom/tul/aviator/button/ButtonManager$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/Button$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/button/ButtonManager$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/button/ButtonManager$a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/button/ButtonManager$a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tul/aviator/button/ButtonManager$a$2;->a:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(Lcom/usebutton/sdk/models/AppAction;)V
    .locals 4
    .param p1, "appAction"    # Lcom/usebutton/sdk/models/AppAction;

    .prologue
    .line 208
    const-string v0, "ButtonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager$a$2;->a:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tul/aviator/button/ButtonManager$a;->a(Lcom/tul/aviator/button/ButtonManager$a;J)J

    .line 210
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager$a$2;->a:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-static {v0, p1}, Lcom/tul/aviator/button/ButtonManager$a;->a(Lcom/tul/aviator/button/ButtonManager$a;Lcom/usebutton/sdk/models/AppAction;)Lcom/usebutton/sdk/models/AppAction;

    .line 211
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager$a$2;->a:Lcom/tul/aviator/button/ButtonManager$a;

    iget-object v1, p0, Lcom/tul/aviator/button/ButtonManager$a$2;->a:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-static {v1}, Lcom/tul/aviator/button/ButtonManager$a;->b(Lcom/tul/aviator/button/ButtonManager$a;)Lcom/usebutton/sdk/models/AppAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usebutton/sdk/models/AppAction;->getMeta()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getSourceToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/button/ButtonManager$a;->a(Lcom/tul/aviator/button/ButtonManager$a;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager$a$2;->a:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-static {v0}, Lcom/tul/aviator/button/ButtonManager$a;->c(Lcom/tul/aviator/button/ButtonManager$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager$a$2;->a:Lcom/tul/aviator/button/ButtonManager$a;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tul/aviator/button/ButtonManager$a;->a(Lcom/tul/aviator/button/ButtonManager$a;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    :cond_0
    return-void
.end method

.method public onNoAction()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    const-string v0, "ButtonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No action for button id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/button/ButtonManager$a$2;->a:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-static {v2}, Lcom/tul/aviator/button/ButtonManager$a;->d(Lcom/tul/aviator/button/ButtonManager$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager$a$2;->a:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tul/aviator/button/ButtonManager$a;->a(Lcom/tul/aviator/button/ButtonManager$a;J)J

    .line 223
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager$a$2;->a:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-static {v0, v4}, Lcom/tul/aviator/button/ButtonManager$a;->a(Lcom/tul/aviator/button/ButtonManager$a;Lcom/usebutton/sdk/models/AppAction;)Lcom/usebutton/sdk/models/AppAction;

    .line 224
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager$a$2;->a:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-static {v0, v4}, Lcom/tul/aviator/button/ButtonManager$a;->a(Lcom/tul/aviator/button/ButtonManager$a;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    return-void
.end method
