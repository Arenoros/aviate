.class public abstract Lcom/yahoo/sensors/android/history/ui/adapters/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/history/ui/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yahoo/sensors/android/history/ui/a;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "TM;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yahoo/sensors/android/history/a;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/sensors/android/history/a;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->g:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->a:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->b:Landroid/app/Activity;

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    invoke-static {p2, v0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/a;

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->c:Lcom/yahoo/sensors/android/history/a;

    .line 42
    iput-object p3, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->d:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->e:[Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->f:[Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public a(J)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 83
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 84
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->c:Lcom/yahoo/sensors/android/history/a;

    iget-object v1, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->f:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/sensors/android/history/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Landroid/widget/TableRow;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    return-object v0
.end method

.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TM;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TM;)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->g:Ljava/lang/String;

    .line 69
    return-void
.end method

.method protected b()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
