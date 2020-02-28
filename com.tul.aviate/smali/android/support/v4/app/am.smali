.class public final Landroid/support/v4/app/am;
.super Landroid/support/v4/app/ao$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/am$b;,
        Landroid/support/v4/app/am$d;,
        Landroid/support/v4/app/am$c;,
        Landroid/support/v4/app/am$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/app/ao$a$a;

.field private static final g:Landroid/support/v4/app/am$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Landroid/support/v4/app/am$b;

    invoke-direct {v0}, Landroid/support/v4/app/am$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->g:Landroid/support/v4/app/am$a;

    .line 263
    :goto_0
    new-instance v0, Landroid/support/v4/app/am$1;

    invoke-direct {v0}, Landroid/support/v4/app/am$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/ao$a$a;

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Landroid/support/v4/app/am$d;

    invoke-direct {v0}, Landroid/support/v4/app/am$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->g:Landroid/support/v4/app/am$a;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Landroid/support/v4/app/am$c;

    invoke-direct {v0}, Landroid/support/v4/app/am$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->g:Landroid/support/v4/app/am$a;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/ao$a;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/support/v4/app/am;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Landroid/support/v4/app/am;->c:Ljava/lang/CharSequence;

    .line 47
    iput-object p3, p0, Landroid/support/v4/app/am;->d:[Ljava/lang/CharSequence;

    .line 48
    iput-boolean p4, p0, Landroid/support/v4/app/am;->e:Z

    .line 49
    iput-object p5, p0, Landroid/support/v4/app/am;->f:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Landroid/support/v4/app/am$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/am;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/app/am;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/app/am;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/app/am;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/am;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/os/Bundle;

    return-object v0
.end method
