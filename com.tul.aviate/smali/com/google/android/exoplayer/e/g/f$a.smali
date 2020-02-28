.class final Lcom/google/android/exoplayer/e/g/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/e/g/f;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer/e/g/f;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f$a;->a:Lcom/google/android/exoplayer/e/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/e/g/f;Lcom/google/android/exoplayer/e/g/f$1;)V
    .locals 0

    .prologue
    .line 1132
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/g/f$a;-><init>(Lcom/google/android/exoplayer/e/g/f;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f$a;->a:Lcom/google/android/exoplayer/e/g/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/g/f;->a(I)I

    move-result v0

    return v0
.end method

.method public a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f$a;->a:Lcom/google/android/exoplayer/e/g/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/g/f;->a(ID)V

    .line 1163
    return-void
.end method

.method public a(IILcom/google/android/exoplayer/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f$a;->a:Lcom/google/android/exoplayer/e/g/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/g/f;->a(IILcom/google/android/exoplayer/e/f;)V

    .line 1174
    return-void
.end method

.method public a(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f$a;->a:Lcom/google/android/exoplayer/e/g/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/g/f;->a(IJ)V

    .line 1158
    return-void
.end method

.method public a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f$a;->a:Lcom/google/android/exoplayer/e/g/f;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/e/g/f;->a(IJJ)V

    .line 1148
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f$a;->a:Lcom/google/android/exoplayer/e/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/g/f;->a(ILjava/lang/String;)V

    .line 1168
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f$a;->a:Lcom/google/android/exoplayer/e/g/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/g/f;->b(I)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f$a;->a:Lcom/google/android/exoplayer/e/g/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/g/f;->c(I)V

    .line 1153
    return-void
.end method
