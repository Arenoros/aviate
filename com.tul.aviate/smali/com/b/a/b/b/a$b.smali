.class public Lcom/b/a/b/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/b/a/b/a/e;

.field public final b:Lcom/b/a/b/b/a$a;


# direct methods
.method protected constructor <init>(Lcom/b/a/b/a/e;Lcom/b/a/b/b/a$a;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/b/a/b/b/a$b;->a:Lcom/b/a/b/a/e;

    .line 249
    iput-object p2, p0, Lcom/b/a/b/b/a$b;->b:Lcom/b/a/b/b/a$a;

    .line 250
    return-void
.end method
