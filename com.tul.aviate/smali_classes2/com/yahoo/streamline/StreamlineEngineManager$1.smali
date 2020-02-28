.class Lcom/yahoo/streamline/StreamlineEngineManager$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/StreamlineEngineManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/StreamlineEngineManager;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/StreamlineEngineManager;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/StreamlineEngineManager;
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineEngineManager$1;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 74
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager$1;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-static {v0}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Lcom/yahoo/streamline/StreamlineEngineManager;)Lf/h/c;

    .line 75
    return-void
.end method
