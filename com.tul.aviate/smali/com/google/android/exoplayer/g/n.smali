.class public interface abstract Lcom/google/android/exoplayer/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/g/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/g/n$c;,
        Lcom/google/android/exoplayer/g/n$b;,
        Lcom/google/android/exoplayer/g/n$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer/h/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/h/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/exoplayer/g/n$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer/g/n$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/g/n;->a:Lcom/google/android/exoplayer/h/r;

    return-void
.end method
