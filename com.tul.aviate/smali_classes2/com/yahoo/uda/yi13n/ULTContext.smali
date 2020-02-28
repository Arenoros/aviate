.class public Lcom/yahoo/uda/yi13n/ULTContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yahoo/uda/yi13n/PageParams;

.field public b:Lcom/yahoo/uda/yi13n/LinkViews;

.field public c:Lcom/yahoo/uda/yi13n/ClickInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    .line 8
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/ULTContext;->b:Lcom/yahoo/uda/yi13n/LinkViews;

    .line 9
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/ULTContext;->c:Lcom/yahoo/uda/yi13n/ClickInfo;

    .line 12
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    .line 13
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/ULTContext;->b:Lcom/yahoo/uda/yi13n/LinkViews;

    .line 14
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/ULTContext;->c:Lcom/yahoo/uda/yi13n/ClickInfo;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;)V
    .locals 1
    .param p1, "pp"    # Lcom/yahoo/uda/yi13n/PageParams;
    .param p2, "lv"    # Lcom/yahoo/uda/yi13n/LinkViews;
    .param p3, "ci"    # Lcom/yahoo/uda/yi13n/ClickInfo;

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    .line 8
    iput-object v0, p0, Lcom/yahoo/uda/yi13n/ULTContext;->b:Lcom/yahoo/uda/yi13n/LinkViews;

    .line 9
    iput-object v0, p0, Lcom/yahoo/uda/yi13n/ULTContext;->c:Lcom/yahoo/uda/yi13n/ClickInfo;

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    .line 24
    :goto_0
    iput-object p2, p0, Lcom/yahoo/uda/yi13n/ULTContext;->b:Lcom/yahoo/uda/yi13n/LinkViews;

    .line 25
    iput-object p3, p0, Lcom/yahoo/uda/yi13n/ULTContext;->c:Lcom/yahoo/uda/yi13n/ClickInfo;

    .line 26
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/uda/yi13n/ULTContext;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/yahoo/uda/yi13n/ULTContext;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/ULTContext;-><init>()V

    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-static {p0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;)Lcom/yahoo/uda/yi13n/PageParams;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    invoke-static {p1}, Lcom/yahoo/uda/yi13n/LinkViews;->a(Ljava/lang/String;)Lcom/yahoo/uda/yi13n/LinkViews;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/uda/yi13n/ULTContext;->b:Lcom/yahoo/uda/yi13n/LinkViews;

    .line 37
    :cond_1
    invoke-static {p2}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    invoke-static {p2}, Lcom/yahoo/uda/yi13n/ClickInfo;->a(Ljava/lang/String;)Lcom/yahoo/uda/yi13n/ClickInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/uda/yi13n/ULTContext;->c:Lcom/yahoo/uda/yi13n/ClickInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_2
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method
