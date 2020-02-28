.class public Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:Landroid/graphics/Bitmap$Config;

.field private static volatile d:Z

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/b/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    const/high16 v0, 0x2800000

    sput v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->a:I

    .line 29
    const/16 v0, 0xc

    sput v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->b:I

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->c:Landroid/graphics/Bitmap$Config;

    .line 38
    sput-boolean v2, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->d:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->e:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Lcom/b/a/b/c$a;

    invoke-direct {v0}, Lcom/b/a/b/c$a;-><init>()V

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->a(Z)Lcom/b/a/b/c$a;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, Lcom/b/a/b/c$a;->b(Z)Lcom/b/a/b/c$a;

    move-result-object v0

    sget-object v1, Lcom/b/a/b/a/d;->f:Lcom/b/a/b/a/d;

    .line 175
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->a(Lcom/b/a/b/a/d;)Lcom/b/a/b/c$a;

    move-result-object v0

    sget-object v1, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->c:Landroid/graphics/Bitmap$Config;

    .line 176
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/b/a/b/c$a;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/b/a/b/c$a;->a()Lcom/b/a/b/c;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->f:Lcom/b/a/b/c;

    .line 172
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 135
    sget-boolean v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->d:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/d;->g()V

    .line 138
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 123
    sput p0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->b:I

    .line 124
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    new-instance v0, Lcom/b/a/b/c$a;

    invoke-direct {v0}, Lcom/b/a/b/c$a;-><init>()V

    .line 50
    invoke-virtual {v0, v3}, Lcom/b/a/b/c$a;->a(Z)Lcom/b/a/b/c$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Lcom/b/a/b/c$a;->b(Z)Lcom/b/a/b/c$a;

    move-result-object v0

    sget-object v1, Lcom/b/a/b/a/d;->f:Lcom/b/a/b/a/d;

    .line 52
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->a(Lcom/b/a/b/a/d;)Lcom/b/a/b/c$a;

    move-result-object v0

    sget-object v1, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->c:Landroid/graphics/Bitmap$Config;

    .line 53
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/b/a/b/c$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/b/a/b/c$a;->a()Lcom/b/a/b/c;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/b/a/b/e$a;

    invoke-direct {v1, p0}, Lcom/b/a/b/e$a;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v1, v0}, Lcom/b/a/b/e$a;->a(Lcom/b/a/b/c;)Lcom/b/a/b/e$a;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->a:I

    .line 58
    invoke-virtual {v0, v1}, Lcom/b/a/b/e$a;->b(I)Lcom/b/a/b/e$a;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->b:I

    .line 59
    invoke-virtual {v0, v1}, Lcom/b/a/b/e$a;->a(I)Lcom/b/a/b/e$a;

    move-result-object v1

    const-class v0, Lcom/yahoo/mobile/android/broadway/image/BWImageDownloader;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    .line 60
    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/d/b;

    invoke-virtual {v1, v0}, Lcom/b/a/b/e$a;->a(Lcom/b/a/b/d/b;)Lcom/b/a/b/e$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/b/a/b/e$a;->a()Lcom/b/a/b/e;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/b/d;->a(Lcom/b/a/b/e;)V

    .line 64
    sput-boolean v3, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->d:Z

    .line 66
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/i;

    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/i;

    .line 68
    new-instance v1, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$1;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/i;->b(Ljava/lang/Runnable;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 131
    sput-object p0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->c:Landroid/graphics/Bitmap$Config;

    .line 132
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/c;Lcom/b/a/b/f/a;)V
    .locals 2

    .prologue
    .line 103
    sget-boolean v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->d:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/b/a/b/d;->a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/c;Lcom/b/a/b/f/a;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader$DisplayImageMeta;-><init>(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/c;Lcom/b/a/b/f/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 141
    sget-boolean v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->d:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/d;->f()V

    .line 144
    :cond_0
    return-void
.end method

.method public static c()Lcom/b/a/b/c;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->f:Lcom/b/a/b/c;

    return-object v0
.end method

.method static synthetic d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->e:Ljava/util/ArrayList;

    return-object v0
.end method
