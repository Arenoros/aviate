.class public Lcom/squareup/c/k$b;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lcom/squareup/c/r;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/c/k$b;->a:Z

    .line 51
    iput p3, p0, Lcom/squareup/c/k$b;->b:I

    .line 52
    return-void
.end method
