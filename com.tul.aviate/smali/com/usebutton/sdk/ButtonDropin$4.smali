.class Lcom/usebutton/sdk/ButtonDropin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/util/Publisher$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/ButtonDropin;->onDraw(Landroid/graphics/Canvas;)V
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
        "Lcom/usebutton/sdk/ButtonDropin$OnDropinEvents;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/ButtonDropin;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/ButtonDropin;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/ButtonDropin;

    .prologue
    .line 631
    iput-object p1, p0, Lcom/usebutton/sdk/ButtonDropin$4;->this$0:Lcom/usebutton/sdk/ButtonDropin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/usebutton/sdk/ButtonDropin$OnDropinEvents;)V
    .locals 0
    .param p1, "observer"    # Lcom/usebutton/sdk/ButtonDropin$OnDropinEvents;

    .prologue
    .line 634
    invoke-interface {p1}, Lcom/usebutton/sdk/ButtonDropin$OnDropinEvents;->onDraw()V

    .line 635
    return-void
.end method

.method public bridge synthetic perform(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 631
    check-cast p1, Lcom/usebutton/sdk/ButtonDropin$OnDropinEvents;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/ButtonDropin$4;->perform(Lcom/usebutton/sdk/ButtonDropin$OnDropinEvents;)V

    return-void
.end method
