.class Lcom/b/a/b/h$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/h;


# direct methods
.method constructor <init>(Lcom/b/a/b/h;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/b/a/b/h$a;->a:Lcom/b/a/b/h;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
