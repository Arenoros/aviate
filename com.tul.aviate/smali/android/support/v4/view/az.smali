.class public final Landroid/support/v4/view/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/az$e;,
        Landroid/support/v4/view/az$d;,
        Landroid/support/v4/view/az$b;,
        Landroid/support/v4/view/az$a;,
        Landroid/support/v4/view/az$f;,
        Landroid/support/v4/view/az$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/az$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Landroid/support/v4/view/az$e;

    invoke-direct {v0}, Landroid/support/v4/view/az$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$c;

    .line 153
    :goto_0
    return-void

    .line 144
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Landroid/support/v4/view/az$d;

    invoke-direct {v0}, Landroid/support/v4/view/az$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$c;

    goto :goto_0

    .line 146
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Landroid/support/v4/view/az$b;

    invoke-direct {v0}, Landroid/support/v4/view/az$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$c;

    goto :goto_0

    .line 148
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 149
    new-instance v0, Landroid/support/v4/view/az$a;

    invoke-direct {v0}, Landroid/support/v4/view/az$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$c;

    goto :goto_0

    .line 151
    :cond_3
    new-instance v0, Landroid/support/v4/view/az$f;

    invoke-direct {v0}, Landroid/support/v4/view/az$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 213
    sget-object v0, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/az$c;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 197
    sget-object v0, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/az$c;->a(Landroid/view/ViewGroup;Z)V

    .line 198
    return-void
.end method
