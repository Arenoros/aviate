.class final Lcom/usebutton/sdk/Button$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/functional/Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/Button;->newDefaultButton(Landroid/content/Context;)Lcom/usebutton/sdk/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/sdk/internal/functional/Getter",
        "<",
        "Lcom/usebutton/sdk/internal/models/Configuration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$storage:Lcom/usebutton/sdk/internal/core/Storage;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/core/Storage;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/usebutton/sdk/Button$1;->val$storage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/usebutton/sdk/internal/models/Configuration;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/usebutton/sdk/Button$1;->val$storage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Storage;->getConfiguration()Lcom/usebutton/sdk/internal/models/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/usebutton/sdk/Button$1;->get()Lcom/usebutton/sdk/internal/models/Configuration;

    move-result-object v0

    return-object v0
.end method
