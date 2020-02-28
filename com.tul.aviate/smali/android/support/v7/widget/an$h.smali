.class final Landroid/support/v7/widget/an$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2125
    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->a()V

    .line 2126
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2129
    iput p1, p0, Landroid/support/v7/widget/an$h;->a:I

    .line 2130
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2133
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/an$h;->a:I

    .line 2134
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2138
    iget v0, p0, Landroid/support/v7/widget/an$h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
