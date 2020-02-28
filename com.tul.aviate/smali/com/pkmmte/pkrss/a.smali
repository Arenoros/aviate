.class Lcom/pkmmte/pkrss/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/pkmmte/pkrss/Callback;

    sput-object v0, Lcom/pkmmte/pkrss/a;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/pkmmte/pkrss/a;-><init>(Landroid/os/Handler;)V

    .line 19
    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/pkmmte/pkrss/a;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/pkmmte/pkrss/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No method named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private varargs a(Ljava/lang/reflect/Method;Lcom/pkmmte/pkrss/Callback;Z[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 42
    if-nez p2, :cond_0

    .line 65
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/pkmmte/pkrss/a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pkmmte/pkrss/a$1;-><init>(Lcom/pkmmte/pkrss/a;Ljava/lang/reflect/Method;Lcom/pkmmte/pkrss/Callback;[Ljava/lang/Object;Z)V

    .line 61
    iget-object v1, p0, Lcom/pkmmte/pkrss/a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/pkmmte/pkrss/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method


# virtual methods
.method protected a(ZLcom/pkmmte/pkrss/Callback;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    sget-object v0, Lcom/pkmmte/pkrss/a;->a:Ljava/lang/Class;

    const-string v1, "onPreload"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/pkmmte/pkrss/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/pkmmte/pkrss/a;->a(Ljava/lang/reflect/Method;Lcom/pkmmte/pkrss/Callback;Z[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method protected a(ZLcom/pkmmte/pkrss/Callback;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/pkmmte/pkrss/Callback;",
            "Ljava/util/List",
            "<",
            "Lcom/pkmmte/pkrss/Article;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    sget-object v0, Lcom/pkmmte/pkrss/a;->a:Ljava/lang/Class;

    const-string v1, "onLoaded"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/pkmmte/pkrss/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 32
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/pkmmte/pkrss/a;->a(Ljava/lang/reflect/Method;Lcom/pkmmte/pkrss/Callback;Z[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method protected b(ZLcom/pkmmte/pkrss/Callback;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    sget-object v0, Lcom/pkmmte/pkrss/a;->a:Ljava/lang/Class;

    const-string v1, "onLoadFailed"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/pkmmte/pkrss/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/pkmmte/pkrss/a;->a(Ljava/lang/reflect/Method;Lcom/pkmmte/pkrss/Callback;Z[Ljava/lang/Object;)V

    .line 38
    return-void
.end method
