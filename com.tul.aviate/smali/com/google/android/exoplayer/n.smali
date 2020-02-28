.class public interface abstract Lcom/google/android/exoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/exoplayer/n$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer/n$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/n;->a:Lcom/google/android/exoplayer/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/p$b;
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/p$b;
        }
    .end annotation
.end method
