.class public final Landroid/support/v4/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/g$d;,
        Landroid/support/v4/b/g$c;,
        Landroid/support/v4/b/g$b;,
        Landroid/support/v4/b/g$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Landroid/support/v4/b/g$d;

    invoke-direct {v0}, Landroid/support/v4/b/g$d;-><init>()V

    sput-object v0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/g$a;

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Landroid/support/v4/b/g$c;

    invoke-direct {v0}, Landroid/support/v4/b/g$c;-><init>()V

    sput-object v0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/g$a;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Landroid/support/v4/b/g$b;

    invoke-direct {v0}, Landroid/support/v4/b/g$b;-><init>()V

    sput-object v0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/g$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/g$a;

    invoke-interface {v0, p0}, Landroid/support/v4/b/g$a;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
