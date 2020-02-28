.class public abstract Lf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/j;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/d/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lf/d/d/j;

    invoke-direct {v0}, Lf/d/d/j;-><init>()V

    iput-object v0, p0, Lf/h;->a:Lf/d/d/j;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lf/h;->a:Lf/d/d/j;

    invoke-virtual {v0}, Lf/d/d/j;->b()Z

    move-result v0

    return v0
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lf/h;->a:Lf/d/d/j;

    invoke-virtual {v0}, Lf/d/d/j;->z_()V

    .line 75
    return-void
.end method
