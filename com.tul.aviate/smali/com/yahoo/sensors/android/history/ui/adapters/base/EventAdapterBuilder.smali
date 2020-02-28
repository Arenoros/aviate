.class public Lcom/yahoo/sensors/android/history/ui/adapters/base/EventAdapterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/history/ui/b;


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/sensors/android/history/ui/adapters/base/a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/app/Activity;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/base/EventAdapterBuilder;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/sensors/android/history/ui/adapters/base/a",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p1, "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/yahoo/sensors/android/history/ui/adapters/base/a<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/EventAdapterBuilder;->b:Ljava/lang/Class;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/yahoo/sensors/android/history/ui/a;
    .locals 3

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/EventAdapterBuilder;->b:Ljava/lang/Class;

    sget-object v1, Lcom/yahoo/sensors/android/history/ui/adapters/base/EventAdapterBuilder;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 31
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/ui/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 42
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 37
    :catch_2
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 39
    :catch_3
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method
