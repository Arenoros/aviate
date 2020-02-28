.class Lcom/usebutton/sdk/internal/core/ApplicationHooks$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/util/Publisher$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/core/ApplicationHooks;->handleForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/sdk/internal/util/Publisher$Action",
        "<",
        "Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/core/ApplicationHooks;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/core/ApplicationHooks;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks$4;->this$0:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;)V
    .locals 0
    .param p1, "observer"    # Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;

    .prologue
    .line 184
    invoke-interface {p1}, Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;->onForegrounded()V

    .line 185
    return-void
.end method

.method public bridge synthetic perform(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/core/ApplicationHooks$4;->perform(Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;)V

    return-void
.end method
