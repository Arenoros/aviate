.class public abstract Lcom/tul/aviator/models/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/models/c$a;,
        Lcom/tul/aviator/models/c$d;,
        Lcom/tul/aviator/models/c$f;,
        Lcom/tul/aviator/models/c$e;,
        Lcom/tul/aviator/models/c$c;,
        Lcom/tul/aviator/models/c$b;
    }
.end annotation


# static fields
.field public static final a:[Lcom/tul/aviator/models/c;


# instance fields
.field mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tul/aviator/models/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tul/aviator/models/c$b;

    invoke-direct {v2}, Lcom/tul/aviator/models/c$b;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tul/aviator/models/c$c;

    invoke-direct {v2}, Lcom/tul/aviator/models/c$c;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tul/aviator/models/c$e;

    invoke-direct {v2}, Lcom/tul/aviator/models/c$e;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tul/aviator/models/c$f;

    invoke-direct {v2}, Lcom/tul/aviator/models/c$f;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tul/aviator/models/c$d;

    invoke-direct {v2}, Lcom/tul/aviator/models/c$d;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/tul/aviator/models/c$a;

    invoke-direct {v2}, Lcom/tul/aviator/models/c$a;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/models/c;->a:[Lcom/tul/aviator/models/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {p1}, Lcom/tul/aviator/device/ReportEmailBuilder;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/tul/aviator/device/ReportEmailBuilder;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 46
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1, p3, v0, v2, v1}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    return-void
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
