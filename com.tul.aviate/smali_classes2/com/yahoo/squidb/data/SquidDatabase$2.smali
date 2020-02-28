.class Lcom/yahoo/squidb/data/SquidDatabase$2;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/SquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/yahoo/squidb/data/DataChangedNotifier",
        "<*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yahoo/squidb/data/SquidDatabase;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/data/SquidDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/squidb/data/SquidDatabase;

    .prologue
    .line 1989
    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$2;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1989
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase$2;->initialValue()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/data/DataChangedNotifier",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1991
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
