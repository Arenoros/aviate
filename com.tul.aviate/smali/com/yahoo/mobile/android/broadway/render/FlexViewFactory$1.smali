.class Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->a(Lcom/yahoo/mobile/android/broadway/layout/a;FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/layout/a;

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;Lcom/yahoo/mobile/android/broadway/layout/a;FZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory$1;->e:Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory$1;->a:Lcom/yahoo/mobile/android/broadway/layout/a;

    iput p3, p0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory$1;->b:F

    iput-boolean p4, p0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory$1;->c:Z

    iput-boolean p5, p0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory$1;->e:Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory$1;->a:Lcom/yahoo/mobile/android/broadway/layout/a;

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory$1;->b:F

    iget-boolean v3, p0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory$1;->c:Z

    iget-boolean v4, p0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory$1;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->a(Lcom/yahoo/mobile/android/broadway/layout/a;FZZ)V

    .line 153
    return-void
.end method
