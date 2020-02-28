.class Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->l()Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    .prologue
    .line 189
    .local p0, "this":Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$2;, "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$2;"
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$2;->b:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$2;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$2;->b:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$2;->a:Lorg/b/b/d;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->a(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;Lorg/b/b/d;)V

    .line 193
    return-void
.end method
