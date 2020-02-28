.class public abstract Lcom/tul/aviator/search/settings/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field protected b:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b()I
.end method

.method public c()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tul/aviator/search/settings/a$c;->b:J

    return-wide v0
.end method
