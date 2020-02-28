.class public final Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/yahoo/mobile/client/share/search/location/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/yahoo/mobile/client/share/search/a/c;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "SearchSettings.Builder"

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "hspart"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->b:Z

    .line 39
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->c:Z

    .line 40
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->d:Z

    .line 41
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->e:Z

    .line 42
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->f:Lcom/yahoo/mobile/client/share/search/location/a;

    .line 43
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->g:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->h:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->i:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->j:Z

    .line 47
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->k:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->l:Z

    .line 49
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->m:Lcom/yahoo/mobile/client/share/search/a/c;

    .line 50
    const/4 v0, 0x7

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->n:I

    .line 51
    iput v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->o:I

    .line 52
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->p:Z

    .line 53
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->q:Z

    .line 54
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->r:Ljava/lang/String;

    .line 55
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->s:Z

    .line 57
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->u:Z

    .line 58
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->v:Z

    .line 61
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->w:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->x:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->y:Ljava/lang/String;

    .line 64
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->z:Z

    .line 66
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->A:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->B:Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->b()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->m:Lcom/yahoo/mobile/client/share/search/a/c;

    .line 100
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->a(Ljava/lang/String;)V

    .line 101
    const-string v0, "e0.8.2"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->t:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->a()V

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/a/c;)V
    .locals 4
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "appVersion"    # Ljava/lang/String;
    .param p3, "factory"    # Lcom/yahoo/mobile/client/share/search/a/c;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->b:Z

    .line 39
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->c:Z

    .line 40
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->d:Z

    .line 41
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->e:Z

    .line 42
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->f:Lcom/yahoo/mobile/client/share/search/location/a;

    .line 43
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->g:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->h:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->i:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->j:Z

    .line 47
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->k:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->l:Z

    .line 49
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->m:Lcom/yahoo/mobile/client/share/search/a/c;

    .line 50
    const/4 v0, 0x7

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->n:I

    .line 51
    iput v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->o:I

    .line 52
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->p:Z

    .line 53
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->q:Z

    .line 54
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->r:Ljava/lang/String;

    .line 55
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->s:Z

    .line 57
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->u:Z

    .line 58
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->v:Z

    .line 61
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->w:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->x:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->y:Ljava/lang/String;

    .line 64
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->z:Z

    .line 66
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->A:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->B:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->i:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->h:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->m:Lcom/yahoo/mobile/client/share/search/a/c;

    .line 81
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->a()V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/a/c;)V
    .locals 0
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "appVersion"    # Ljava/lang/String;
    .param p3, "hspart"    # Ljava/lang/String;
    .param p4, "factory"    # Lcom/yahoo/mobile/client/share/search/a/c;

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p4}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/a/c;)V

    .line 138
    invoke-direct {p0, p3}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->a(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->a()V

    .line 140
    return-void
.end method

.method static synthetic A(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->t:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->d:Z

    .line 86
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->u:Z

    .line 87
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->b:Z

    .line 88
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->z:Z

    .line 89
    const-string v0, "i2.1"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->t:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a(Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;)V

    .line 91
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Appid can not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->w:Ljava/lang/String;

    .line 126
    return-void
.end method

.method private b()Lcom/yahoo/mobile/client/share/search/a/c;
    .locals 2

    .prologue
    .line 106
    :try_start_0
    const-class v0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 107
    const-string v1, "com.yahoo.mobile.client.share.yahoosearchlibraryexternalplugin.implementations.Factory"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/a/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Factory class was not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    sget-object v1, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Factory class was not accesible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    sget-object v1, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Factory class could not be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->b:Z

    return v0
.end method

.method static synthetic e(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->d:Z

    return v0
.end method

.method static synthetic g(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->e:Z

    return v0
.end method

.method static synthetic h(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Lcom/yahoo/mobile/client/share/search/location/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->f:Lcom/yahoo/mobile/client/share/search/location/a;

    return-object v0
.end method

.method static synthetic i(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->l:Z

    return v0
.end method

.method static synthetic m(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->n:I

    return v0
.end method

.method static synthetic n(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->o:I

    return v0
.end method

.method static synthetic o(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->s:Z

    return v0
.end method

.method static synthetic q(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Lcom/yahoo/mobile/client/share/search/a/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->m:Lcom/yahoo/mobile/client/share/search/a/c;

    return-object v0
.end method

.method static synthetic r(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->p:Z

    return v0
.end method

.method static synthetic s(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->q:Z

    return v0
.end method

.method static synthetic t(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->v:Z

    return v0
.end method

.method static synthetic x(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->z:Z

    return v0
.end method

.method static synthetic y(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->u:Z

    return v0
.end method

.method static synthetic z(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->A:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/location/a;)Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->f:Lcom/yahoo/mobile/client/share/search/location/a;

    .line 254
    return-object p0
.end method
