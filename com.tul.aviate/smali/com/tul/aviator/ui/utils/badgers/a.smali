.class public abstract Lcom/tul/aviator/ui/utils/badgers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/utils/badgers/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/w$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/a;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/a;->d:Ljava/util/ArrayList;

    .line 43
    iput p1, p0, Lcom/tul/aviator/ui/utils/badgers/a;->c:I

    .line 44
    return-void
.end method

.method protected static a(Landroid/content/Intent;Landroid/support/v4/app/l;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/support/v4/app/l;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/support/v4/app/l;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 108
    invoke-virtual {v2, p0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 110
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "android"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {v2, p0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 112
    invoke-static {v0, v2, v1}, Lcom/tul/aviator/ui/utils/badgers/a;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v0, v2, v1}, Lcom/tul/aviator/ui/utils/badgers/a;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;)V

    .line 119
    :cond_1
    return-object v1
.end method

.method private static a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p1, p0}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/tul/aviator/models/App;

    move-result-object v1

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {v1}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 131
    invoke-static {p1, v0}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/tul/aviator/models/App;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, v1, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {v1}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/support/v4/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/a;->b:Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public a(Landroid/support/v4/b/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/b/i;->i()I

    move-result v0

    iget v1, p0, Lcom/tul/aviator/ui/utils/badgers/a;->c:I

    if-ne v0, v1, :cond_0

    .line 84
    iput-object p2, p0, Lcom/tul/aviator/ui/utils/badgers/a;->b:Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/a;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->b(Lcom/tul/aviator/ui/utils/badgers/a;)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/utils/badgers/a$a;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/ui/utils/badgers/a;->a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public abstract a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/ui/utils/badgers/a$a;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/a;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    invoke-virtual {v0, p0, p1}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a(Lcom/tul/aviator/ui/utils/badgers/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()Landroid/support/v4/app/l;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/a;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a()Landroid/support/v4/app/l;

    move-result-object v0

    return-object v0
.end method
