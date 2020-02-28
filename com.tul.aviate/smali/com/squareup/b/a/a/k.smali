.class public interface abstract Lcom/squareup/b/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/squareup/b/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/squareup/b/a/a/k$1;

    invoke-direct {v0}, Lcom/squareup/b/a/a/k$1;-><init>()V

    sput-object v0, Lcom/squareup/b/a/a/k;->a:Lcom/squareup/b/a/a/k;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/b/a/a/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
