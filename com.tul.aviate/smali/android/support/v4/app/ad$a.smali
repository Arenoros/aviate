.class public Landroid/support/v4/app/ad$a;
.super Landroid/support/v4/app/ag$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Landroid/support/v4/app/ag$a$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2169
    new-instance v0, Landroid/support/v4/app/ad$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/ad$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/ad$a;->d:Landroid/support/v4/app/ag$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    .prologue
    .line 1825
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/ad$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/am;)V

    .line 1826
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/am;)V
    .locals 1

    .prologue
    .line 1829
    invoke-direct {p0}, Landroid/support/v4/app/ag$a;-><init>()V

    .line 1830
    iput p1, p0, Landroid/support/v4/app/ad$a;->a:I

    .line 1831
    invoke-static {p2}, Landroid/support/v4/app/ad$d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ad$a;->b:Ljava/lang/CharSequence;

    .line 1832
    iput-object p3, p0, Landroid/support/v4/app/ad$a;->c:Landroid/app/PendingIntent;

    .line 1833
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/ad$a;->e:Landroid/os/Bundle;

    .line 1834
    iput-object p5, p0, Landroid/support/v4/app/ad$a;->f:[Landroid/support/v4/app/am;

    .line 1835
    return-void

    .line 1833
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method synthetic constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/am;Landroid/support/v4/app/ad$1;)V
    .locals 0

    .prologue
    .line 1806
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/ad$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/am;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1839
    iget v0, p0, Landroid/support/v4/app/ad$a;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1849
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1857
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()[Landroid/support/v4/app/am;
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->f:[Landroid/support/v4/app/am;

    return-object v0
.end method

.method public synthetic f()[Landroid/support/v4/app/ao$a;
    .locals 1

    .prologue
    .line 1806
    invoke-virtual {p0}, Landroid/support/v4/app/ad$a;->e()[Landroid/support/v4/app/am;

    move-result-object v0

    return-object v0
.end method
