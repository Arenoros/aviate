.class public final Lorg/b/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/l",
        "<TF;TF;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 71
    return-object p1
.end method
