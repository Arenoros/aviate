.class public Lcom/tul/aviator/ui/utils/badgers/AviateBadger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static a:I

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/l;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tul/aviator/ui/utils/badgers/a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/tul/aviator/ui/utils/badgers/a$a;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x1e61

    sput v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->b:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->c:Ljava/util/Map;

    .line 58
    sget-object v0, Lcom/tul/aviator/analytics/ab/g;->c:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->f:Z

    .line 59
    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 186
    const-class v1, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->e:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->e:Ljava/util/HashSet;

    .line 188
    sget-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->e:Ljava/util/HashSet;

    const-string v2, "com.google.android.talk"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->e:Ljava/util/HashSet;

    const-string v2, "com.gogii.textplus"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->e:Ljava/util/HashSet;

    const-string v2, "com.whatsapp"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->e:Ljava/util/HashSet;

    const-string v2, "com.google.android.apps.googlevoice"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->e:Ljava/util/HashSet;

    const-string v2, "com.skype.raider"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->e:Ljava/util/HashSet;

    const-string v2, "com.google.android.apps.messaging"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    sget-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/l;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/WeakHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/tul/aviator/ui/utils/badgers/a$a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 136
    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/v4/app/l;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->d:Ljava/lang/ref/WeakReference;

    .line 67
    iget-boolean v0, p0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->f:Z

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/tul/aviator/ui/utils/badgers/g;

    sget v1, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a:I

    invoke-direct {v0, v1}, Lcom/tul/aviator/ui/utils/badgers/g;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a(Lcom/tul/aviator/ui/utils/badgers/a;)V

    .line 72
    new-instance v0, Lcom/tul/aviator/ui/utils/badgers/f;

    sget v1, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a:I

    invoke-direct {v0, v1}, Lcom/tul/aviator/ui/utils/badgers/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a(Lcom/tul/aviator/ui/utils/badgers/a;)V

    .line 73
    new-instance v0, Lcom/tul/aviator/ui/utils/badgers/h;

    sget v1, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a:I

    invoke-direct {v0, v1}, Lcom/tul/aviator/ui/utils/badgers/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a(Lcom/tul/aviator/ui/utils/badgers/a;)V

    .line 74
    invoke-static {p0}, Lcom/tul/aviator/ui/utils/badgers/d;->a(Lcom/tul/aviator/ui/utils/badgers/AviateBadger;)V

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/ui/utils/badgers/a$a;)V
    .locals 3

    .prologue
    .line 151
    invoke-interface {p1}, Lcom/tul/aviator/ui/utils/badgers/a$a;->getActivityName()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a(Ljava/lang/String;)Ljava/util/WeakHashMap;

    move-result-object v1

    .line 155
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/utils/badgers/a;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/utils/badgers/a;->a(Lcom/tul/aviator/ui/utils/badgers/a$a;)V

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/ui/utils/badgers/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/ui/utils/badgers/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 93
    :try_start_0
    sget-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->g()Landroid/support/v4/app/w;

    move-result-object v0

    sget v1, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/b/i;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 95
    const-string v0, ""

    .line 96
    sget-object v1, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 97
    sget-object v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v0, :cond_1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", support manager: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/l;->g()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 103
    invoke-static {v2}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/tul/aviator/ui/utils/badgers/a;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/ui/utils/badgers/a",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 115
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 119
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->b(Lcom/tul/aviator/ui/utils/badgers/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tul/aviator/ui/utils/badgers/a$a;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tul/aviator/ui/utils/badgers/a$a;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/tul/aviator/ui/utils/badgers/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/ui/utils/badgers/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tul/aviator/ui/utils/badgers/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a(Ljava/lang/String;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/utils/badgers/a$a;

    .line 178
    invoke-virtual {p1, v0}, Lcom/tul/aviator/ui/utils/badgers/a;->a(Lcom/tul/aviator/ui/utils/badgers/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_1
    monitor-exit p0

    return-void
.end method
