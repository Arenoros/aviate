.class public Lcom/tul/aviator/themes/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/themes/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static e:Lcom/tul/aviator/themes/b;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/pm/PackageManager;

.field private d:Landroid/content/Context;

.field private f:Lcom/tul/aviator/wallpaper/a/a;

.field private g:Lcom/tul/aviator/themes/b$a;

.field private h:Lcom/tul/aviator/themes/IconPackInfoFactory;

.field private i:La/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/tul/aviator/themes/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/themes/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    .line 66
    iput-object p1, p0, Lcom/tul/aviator/themes/b;->d:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/themes/b;->b:Landroid/content/SharedPreferences;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/themes/b;->c:Landroid/content/pm/PackageManager;

    .line 69
    invoke-static {p1}, Lcom/tul/aviator/themes/IconPackInfoFactory;->a(Landroid/content/Context;)Lcom/tul/aviator/themes/IconPackInfoFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/themes/b;->h:Lcom/tul/aviator/themes/IconPackInfoFactory;

    .line 71
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/themes/b;->i:La/a/a/c;

    .line 72
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->i:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/tul/aviator/themes/b;->c(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tul/aviator/themes/b;->e:Lcom/tul/aviator/themes/b;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-object p1

    .line 83
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tul/aviator/themes/b;->e:Lcom/tul/aviator/themes/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tul/aviator/themes/b;->b(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/themes/IconPackInfoFactory;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->h:Lcom/tul/aviator/themes/IconPackInfoFactory;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tul/aviator/themes/b;
    .locals 2

    .prologue
    .line 98
    const-class v1, Lcom/tul/aviator/themes/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/themes/b;->e:Lcom/tul/aviator/themes/b;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tul/aviator/themes/b;

    invoke-direct {v0, p0}, Lcom/tul/aviator/themes/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tul/aviator/themes/b;->e:Lcom/tul/aviator/themes/b;

    .line 100
    :cond_0
    sget-object v0, Lcom/tul/aviator/themes/b;->e:Lcom/tul/aviator/themes/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Lcom/tul/aviator/wallpaper/a/a;
    .locals 2

    .prologue
    .line 112
    const-class v1, Lcom/tul/aviator/themes/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/themes/b;->e:Lcom/tul/aviator/themes/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tul/aviator/themes/b;->e:Lcom/tul/aviator/themes/b;

    iget-object v0, v0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tul/aviator/themes/b;Lcom/tul/aviator/wallpaper/a/a;)Lcom/tul/aviator/wallpaper/a/a;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    const-string v0, "avi_iconpack_get_more_button_tap"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tul/aviator/wallpaper/a/a;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 104
    const-class v1, Lcom/tul/aviator/themes/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/themes/b;->e:Lcom/tul/aviator/themes/b;

    if-nez v0, :cond_0

    .line 105
    invoke-static {p0}, Lcom/tul/aviator/themes/b;->a(Landroid/content/Context;)Lcom/tul/aviator/themes/b;

    .line 107
    :cond_0
    sget-object v0, Lcom/tul/aviator/themes/b;->e:Lcom/tul/aviator/themes/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/tul/aviator/themes/b;->a(Lcom/tul/aviator/wallpaper/a/a;Lcom/tul/aviator/themes/IconPackInfoFactory$a;)V

    .line 108
    sget-object v0, Lcom/tul/aviator/themes/b;->e:Lcom/tul/aviator/themes/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/tul/aviator/themes/b;->a(ZLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v1

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tul/aviator/themes/b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/themes/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/wallpaper/a/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tul/aviator/themes/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "ICON_PACK_PACKAGE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    .line 235
    :try_start_1
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ICON_PACK_NAME"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 238
    :try_start_2
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->b:Landroid/content/SharedPreferences;

    const-string v3, "ICON_PACK_TYPE"

    const-string v4, "APEX"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->valueOf(Ljava/lang/String;)Lcom/tul/aviator/themes/IconPackInfoFactory$a;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 243
    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/tul/aviator/themes/b;->h:Lcom/tul/aviator/themes/IconPackInfoFactory;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tul/aviator/themes/IconPackInfoFactory;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tul/aviator/themes/IconPackInfoFactory$a;)Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_4
    sget-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->c:Lcom/tul/aviator/themes/IconPackInfoFactory$a;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 244
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/tul/aviator/themes/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tul/aviator/themes/b;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/a/a;->f()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tul/aviator/themes/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tul/aviator/themes/b;->e()V

    return-void
.end method

.method static synthetic e(Lcom/tul/aviator/themes/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->h()V

    .line 315
    invoke-static {}, Lcom/tul/aviator/models/h;->b()V

    .line 317
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->i:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/m;

    invoke-direct {v1}, Lcom/tul/aviator/a/m;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 318
    return-void
.end method

.method static synthetic f(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/themes/b$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->g:Lcom/tul/aviator/themes/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 127
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 128
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/tul/aviator/themes/b;->h:Lcom/tul/aviator/themes/IconPackInfoFactory;

    invoke-virtual {v1, v7, v5, v0}, Lcom/tul/aviator/themes/IconPackInfoFactory;->a(Ljava/util/HashMap;Ljava/util/HashMap;Landroid/content/Intent;)V

    .line 133
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->c:Landroid/content/pm/PackageManager;

    invoke-static {v0, v8}, Lcom/tul/aviator/ui/utils/g;->a(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://search?q=icon+pack"

    .line 138
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 139
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->d:Landroid/content/Context;

    const v1, 0x7f09023e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    :cond_1
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/tul/aviator/themes/b;->d:Landroid/content/Context;

    const v3, 0x7f090240

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {v8, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    :cond_2
    new-instance v9, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f0e010f

    invoke-direct {v9, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/tul/aviator/themes/b$1;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tul/aviator/themes/b$1;-><init>(Lcom/tul/aviator/themes/b;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Landroid/content/Intent;Ljava/util/HashMap;Ljava/lang/Runnable;)V

    invoke-static {v9, v8, v0}, Lcom/tul/aviator/ui/utils/g;->a(Landroid/content/Context;Ljava/util/List;Lcom/tul/aviator/ui/utils/g$a;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f09023d

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 175
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 176
    const-string v1, "count"

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v1, "avi_iconpack_button_tap"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 178
    return-void
.end method

.method public declared-synchronized a(Lcom/tul/aviator/wallpaper/a/a;Lcom/tul/aviator/themes/IconPackInfoFactory$a;)V
    .locals 4

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/a/a;->f()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    if-nez p1, :cond_1

    .line 208
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    .line 210
    const-string v1, "ICON_PACK_NAME"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ICON_PACK_PACKAGE"

    const/4 v3, 0x0

    .line 211
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ICON_PACK_TYPE"

    const/4 v3, 0x0

    .line 212
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    const-string v1, "avi_iconpack_clear"

    invoke-static {v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 228
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tul/aviator/themes/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    iput-object p1, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    .line 218
    iget-object v1, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/tul/aviator/themes/b;->h:Lcom/tul/aviator/themes/IconPackInfoFactory;

    invoke-virtual {v2, p1}, Lcom/tul/aviator/themes/IconPackInfoFactory;->a(Lcom/tul/aviator/wallpaper/a/a;)Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    move-result-object p2

    :cond_2
    invoke-virtual {v1, p2}, Lcom/tul/aviator/wallpaper/a/a;->a(Lcom/tul/aviator/themes/IconPackInfoFactory$a;)V

    .line 220
    const-string v1, "ICON_PACK_NAME"

    iget-object v2, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    invoke-virtual {v2}, Lcom/tul/aviator/wallpaper/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ICON_PACK_PACKAGE"

    iget-object v3, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    .line 221
    invoke-virtual {v3}, Lcom/tul/aviator/wallpaper/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ICON_PACK_TYPE"

    iget-object v3, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    .line 222
    invoke-virtual {v3}, Lcom/tul/aviator/wallpaper/a/a;->e()Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 225
    const-string v2, "name"

    iget-object v3, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    invoke-virtual {v3}, Lcom/tul/aviator/wallpaper/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string v2, "avi_iconpack_select"

    invoke-static {v2, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ZLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 262
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    if-nez v0, :cond_1

    .line 263
    if-eqz p2, :cond_0

    .line 264
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    new-instance v0, Lcom/tul/aviator/themes/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tul/aviator/themes/b$2;-><init>(Lcom/tul/aviator/themes/b;ZLjava/lang/Runnable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 302
    invoke-virtual {v0, v1}, Lcom/tul/aviator/themes/b$2;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    if-nez v0, :cond_0

    .line 329
    :goto_0
    return-object p2

    .line 326
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tul/aviator/wallpaper/a/a;->a(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    sget-object v1, Lcom/tul/aviator/themes/b;->a:Ljava/lang/String;

    const-string v2, "Out of memory error while decorating app"

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/a/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/themes/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/s;)V
    .locals 7
    .param p1, "event"    # Lcom/tul/aviator/a/s;

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 338
    invoke-virtual {p1}, Lcom/tul/aviator/a/s;->a()[Ljava/lang/String;

    move-result-object v2

    .line 340
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/themes/b;->f:Lcom/tul/aviator/wallpaper/a/a;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/a/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 344
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 345
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 346
    invoke-virtual {p0, v6, v6}, Lcom/tul/aviator/themes/b;->a(Lcom/tul/aviator/wallpaper/a/a;Lcom/tul/aviator/themes/IconPackInfoFactory$a;)V

    .line 347
    invoke-virtual {p0, v1, v6}, Lcom/tul/aviator/themes/b;->a(ZLjava/lang/Runnable;)V

    .line 344
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
