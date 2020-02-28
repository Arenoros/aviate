.class public Lcom/tul/aviator/button/ButtonManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/button/ButtonManager$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tul/aviator/button/ButtonManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Z

.field private static c:Lcom/tul/aviator/button/ButtonManager;


# instance fields
.field private d:Lcom/usebutton/sdk/Button;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tul/aviator/button/ButtonManager;->b:Z

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string v1, "com.opentable"

    new-instance v2, Lcom/tul/aviator/button/ButtonManager$a;

    const-string v3, "btn-5c9feb3a60c50907"

    invoke-direct {v2, v3}, Lcom/tul/aviator/button/ButtonManager$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "com.ubercab"

    new-instance v2, Lcom/tul/aviator/button/ButtonManager$a;

    const-string v3, "btn-789cbf725517d164"

    invoke-direct {v2, v3}, Lcom/tul/aviator/button/ButtonManager$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "com.groupon"

    new-instance v2, Lcom/tul/aviator/button/ButtonManager$a;

    const-string v3, "btn-26831134bf8cc32e"

    invoke-direct {v2, v3}, Lcom/tul/aviator/button/ButtonManager$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/button/ButtonManager;->a:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tul/aviator/button/ButtonManager;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tul/aviator/button/ButtonManager;->c:Lcom/tul/aviator/button/ButtonManager;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tul/aviator/button/ButtonManager;

    invoke-direct {v0}, Lcom/tul/aviator/button/ButtonManager;-><init>()V

    sput-object v0, Lcom/tul/aviator/button/ButtonManager;->c:Lcom/tul/aviator/button/ButtonManager;

    .line 55
    :cond_0
    sget-object v0, Lcom/tul/aviator/button/ButtonManager;->c:Lcom/tul/aviator/button/ButtonManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/button/ButtonManager;)Lcom/usebutton/sdk/Button;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager;->d:Lcom/usebutton/sdk/Button;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/tul/aviator/button/ButtonManager;->b:Z

    return v0
.end method

.method static synthetic d()Lcom/tul/aviator/button/ButtonManager;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tul/aviator/button/ButtonManager;->c:Lcom/tul/aviator/button/ButtonManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/tul/aviator/button/ButtonManager;->b:Z

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-static {p1}, Lcom/usebutton/sdk/Button;->getButton(Landroid/content/Context;)Lcom/usebutton/sdk/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/button/ButtonManager;->d:Lcom/usebutton/sdk/Button;

    .line 72
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager;->d:Lcom/usebutton/sdk/Button;

    invoke-virtual {v0}, Lcom/usebutton/sdk/Button;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/button/ButtonManager;->d:Lcom/usebutton/sdk/Button;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tul/aviator/button/ButtonManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iput-object p1, p0, Lcom/tul/aviator/button/ButtonManager;->e:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager;->d:Lcom/usebutton/sdk/Button;

    invoke-virtual {v0, p1}, Lcom/usebutton/sdk/Button;->setUserIdentifier(Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/tul/aviator/button/ButtonManager$a;
    .locals 1

    .prologue
    .line 102
    sget-boolean v0, Lcom/tul/aviator/button/ButtonManager;->b:Z

    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x0

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    sget-object v0, Lcom/tul/aviator/button/ButtonManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/button/ButtonManager$a;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/tul/aviator/button/ButtonManager$a;->b()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tul/aviator/button/ButtonManager;->d:Lcom/usebutton/sdk/Button;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
