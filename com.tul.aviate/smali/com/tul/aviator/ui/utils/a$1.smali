.class Lcom/tul/aviator/ui/utils/a$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/utils/a;->a(Landroid/content/ComponentName;Lcom/tul/aviator/ui/utils/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/utils/a$b;

.field final synthetic b:Landroid/content/ComponentName;

.field final synthetic c:Lcom/tul/aviator/ui/utils/a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/utils/a;Lcom/tul/aviator/ui/utils/a$b;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/a$1;->c:Lcom/tul/aviator/ui/utils/a;

    iput-object p2, p0, Lcom/tul/aviator/ui/utils/a$1;->a:Lcom/tul/aviator/ui/utils/a$b;

    iput-object p3, p0, Lcom/tul/aviator/ui/utils/a$1;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a$1;->c:Lcom/tul/aviator/ui/utils/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/a$1;->b:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/utils/a;->a(Lcom/tul/aviator/ui/utils/a;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a$1;->a:Lcom/tul/aviator/ui/utils/a$b;

    invoke-interface {v0, p1}, Lcom/tul/aviator/ui/utils/a$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 362
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 359
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/utils/a$1;->a([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 359
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/utils/a$1;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
