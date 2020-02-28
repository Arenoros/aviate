.class Lcom/yahoo/squidb/data/SquidDatabase$1;
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
        "Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yahoo/squidb/data/SquidDatabase;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/data/SquidDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/squidb/data/SquidDatabase;

    .prologue
    .line 965
    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$1;->this$0:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;
    .locals 2

    .prologue
    .line 967
    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;-><init>(Lcom/yahoo/squidb/data/SquidDatabase$1;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase$1;->initialValue()Lcom/yahoo/squidb/data/SquidDatabase$TransactionSuccessState;

    move-result-object v0

    return-object v0
.end method
