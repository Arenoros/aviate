.class Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lorg/b/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$2;->a:Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lorg/b/c/c;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$2;->a(Lorg/b/c/c;)V

    return-void
.end method

.method public a(Lorg/b/c/c;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$2;->a:Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    invoke-static {v0}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a(Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;)Lorg/b/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 93
    return-void
.end method
