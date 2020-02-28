.class final Lcom/yahoo/squidb/sql/Function$1;
.super Lcom/yahoo/squidb/sql/ArgumentFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/squidb/sql/Function;->strConcat([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/sql/ArgumentFunction",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected separator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, " || "

    return-object v0
.end method
