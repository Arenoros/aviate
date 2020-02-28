.class final Lf/f/e;
.super Lf/f/d;
.source "SourceFile"


# static fields
.field private static final a:Lf/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lf/f/e;

    invoke-direct {v0}, Lf/f/e;-><init>()V

    sput-object v0, Lf/f/e;->a:Lf/f/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lf/f/d;-><init>()V

    .line 28
    return-void
.end method

.method public static a()Lf/f/d;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lf/f/e;->a:Lf/f/e;

    return-object v0
.end method
