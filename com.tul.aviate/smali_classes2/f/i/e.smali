.class public final Lf/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i/e$a;
    }
.end annotation


# static fields
.field private static final a:Lf/i/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lf/i/e$a;

    invoke-direct {v0}, Lf/i/e$a;-><init>()V

    sput-object v0, Lf/i/e;->a:Lf/i/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lf/j;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lf/i/a;->c()Lf/i/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lf/c/a;)Lf/j;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lf/i/a;->a(Lf/c/a;)Lf/i/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lf/j;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lf/i/e;->a:Lf/i/e$a;

    return-object v0
.end method
