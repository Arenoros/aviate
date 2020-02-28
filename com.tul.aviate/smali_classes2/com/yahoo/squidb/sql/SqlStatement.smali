.class public interface abstract Lcom/yahoo/squidb/sql/SqlStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_ARGS:[Ljava/lang/Object;

.field public static final MAX_VARIABLE_NUMBER:I = 0x3e7

.field public static final REPLACEABLE_ARRAY_PARAMETER:Ljava/lang/String; = "[?]"

.field public static final REPLACEABLE_ARRAY_PARAMETER_REGEX:Ljava/lang/String; = "\\[\\?\\]"

.field public static final REPLACEABLE_PARAMETER:Ljava/lang/String; = "?"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/yahoo/squidb/sql/SqlStatement;->EMPTY_ARGS:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract compile(Lcom/yahoo/squidb/utility/VersionCode;)Lcom/yahoo/squidb/sql/CompiledStatement;
.end method

.method public abstract toRawSql(Lcom/yahoo/squidb/utility/VersionCode;)Ljava/lang/String;
.end method
