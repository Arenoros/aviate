.class Lcom/yahoo/streamline/NarwhalMainHeaderView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/NarwhalMainHeaderView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/NarwhalMainHeaderView;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/NarwhalMainHeaderView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/NarwhalMainHeaderView;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView$3;->a:Lcom/yahoo/streamline/NarwhalMainHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView$3;->a:Lcom/yahoo/streamline/NarwhalMainHeaderView;

    invoke-static {v0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->d(Lcom/yahoo/streamline/NarwhalMainHeaderView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/i;->d_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 131
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_1
    invoke-virtual {p1, v0}, Lf/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-virtual {p1}, Lf/i;->A_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lf/i;->A_()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/NarwhalMainHeaderView$3;->a(Lf/i;)V

    return-void
.end method
