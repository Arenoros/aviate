.class public Lcom/yahoo/squidb/sql/CompiledStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final needsValidation:Z

.field public final sql:Ljava/lang/String;

.field public final sqlArgs:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "needsValidation"    # Z

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yahoo/squidb/sql/CompiledStatement;->sql:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/yahoo/squidb/sql/CompiledStatement;->sqlArgs:[Ljava/lang/Object;

    .line 24
    iput-boolean p3, p0, Lcom/yahoo/squidb/sql/CompiledStatement;->needsValidation:Z

    .line 25
    return-void
.end method
