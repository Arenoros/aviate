.class public Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/location/Location;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "SearchQuery.Builder"

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->b:Ljava/lang/String;

    .line 38
    iput-object v3, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->c:Landroid/location/Location;

    .line 39
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->d:Z

    .line 40
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->e:I

    .line 41
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->f:I

    .line 42
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->g:I

    .line 43
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->h:Z

    .line 44
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->i:Z

    .line 45
    iput-object v3, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->j:Ljava/util/Map;

    .line 46
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    .line 50
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/LocationSettings;->a()Lcom/yahoo/mobile/client/share/search/location/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/LocationSettings;->a()Lcom/yahoo/mobile/client/share/search/location/a;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/location/a;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->c:Landroid/location/Location;

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 4
    .param p1, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->b:Ljava/lang/String;

    .line 38
    iput-object v3, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->c:Landroid/location/Location;

    .line 39
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->d:Z

    .line 40
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->e:I

    .line 41
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->f:I

    .line 42
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->g:I

    .line 43
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->h:Z

    .line 44
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->i:Z

    .line 45
    iput-object v3, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->j:Ljava/util/Map;

    .line 46
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    .line 61
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->g()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Landroid/location/Location;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->g()Landroid/location/Location;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->c:Landroid/location/Location;

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->d:Z

    .line 67
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->e:I

    .line 68
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->e()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->f:I

    .line 69
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->f()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->g:I

    .line 70
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->h:Z

    .line 71
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->i:Z

    .line 73
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->h()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->j:Ljava/util/Map;

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->e:I

    return v0
.end method

.method static synthetic d(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->f:I

    return v0
.end method

.method static synthetic e(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->g:I

    return v0
.end method

.method static synthetic f(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->c:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic h(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->e:I

    .line 119
    return-object p0
.end method

.method public a(Landroid/location/Location;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->c:Landroid/location/Location;

    .line 99
    :cond_0
    return-object p0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    .line 183
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->b:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;"
        }
    .end annotation

    .prologue
    .line 170
    if-eqz p1, :cond_0

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->j:Ljava/util/Map;

    .line 173
    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->d:Z

    .line 109
    return-object p0
.end method

.method public b(I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->f:I

    .line 129
    return-object p0
.end method

.method public b(Z)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->h:Z

    .line 149
    return-object p0
.end method

.method public c(I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->g:I

    .line 139
    return-object p0
.end method

.method public c(Z)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->i:Z

    .line 159
    return-object p0
.end method
