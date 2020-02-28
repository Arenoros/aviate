.class public Lcom/kochava/android/tracker/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kochava/android/tracker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field protected static a:Z

.field protected static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3524
    sput-boolean v0, Lcom/kochava/android/tracker/b$a;->a:Z

    .line 3525
    sput-boolean v0, Lcom/kochava/android/tracker/b$a;->b:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 3519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3529
    new-instance v0, Lcom/kochava/android/tracker/b$a$1;

    invoke-direct {v0, p0}, Lcom/kochava/android/tracker/b$a$1;-><init>(Ljava/lang/String;)V

    .line 3570
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3581
    return-void
.end method
