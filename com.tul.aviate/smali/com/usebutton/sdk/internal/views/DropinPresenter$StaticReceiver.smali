.class Lcom/usebutton/sdk/internal/views/DropinPresenter$StaticReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/util/Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/views/DropinPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StaticReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/sdk/util/Receiver",
        "<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDropinReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/usebutton/sdk/ButtonDropin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/usebutton/sdk/ButtonDropin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    .local p1, "weakDropin":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/usebutton/sdk/ButtonDropin;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$StaticReceiver;->mDropinReference:Ljava/lang/ref/WeakReference;

    .line 249
    return-void
.end method


# virtual methods
.method public receive(Landroid/content/pm/PackageInfo;)V
    .locals 2
    .param p1, "object"    # Landroid/content/pm/PackageInfo;

    .prologue
    .line 253
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$StaticReceiver;->mDropinReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/ButtonDropin;

    .line 254
    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {v0}, Lcom/usebutton/sdk/ButtonDropin;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/usebutton/sdk/ButtonDropin;->refresh()V

    goto :goto_0
.end method

.method public bridge synthetic receive(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/views/DropinPresenter$StaticReceiver;->receive(Landroid/content/pm/PackageInfo;)V

    return-void
.end method
