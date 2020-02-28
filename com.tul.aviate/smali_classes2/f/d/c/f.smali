.class public final Lf/d/c/f;
.super Lf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/c/f$1;,
        Lf/d/c/f$a;
    }
.end annotation


# static fields
.field public static final b:Lf/d/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lf/d/c/f;

    invoke-direct {v0}, Lf/d/c/f;-><init>()V

    sput-object v0, Lf/d/c/f;->b:Lf/d/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lf/f;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lf/f$a;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lf/d/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/d/c/f$a;-><init>(Lf/d/c/f;Lf/d/c/f$1;)V

    return-object v0
.end method
