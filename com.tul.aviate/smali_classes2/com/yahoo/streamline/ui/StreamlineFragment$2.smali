.class Lcom/yahoo/streamline/ui/StreamlineFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineFragment;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Lcom/yahoo/squidb/sql/Table;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineFragment;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$2;->a:Lcom/yahoo/streamline/ui/StreamlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/squidb/sql/Table;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$2;->a:Lcom/yahoo/streamline/ui/StreamlineFragment;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->b()V

    .line 152
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$2;->a(Lcom/yahoo/squidb/sql/Table;)V

    return-void
.end method
