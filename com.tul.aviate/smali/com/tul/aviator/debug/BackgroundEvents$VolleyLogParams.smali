.class public Lcom/tul/aviator/debug/BackgroundEvents$VolleyLogParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/BackgroundEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VolleyLogParams"
.end annotation


# instance fields
.field public cacheHit:Z

.field public success:Z

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "success"    # Z
    .param p3, "cacheHit"    # Z

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/tul/aviator/debug/BackgroundEvents$VolleyLogParams;->tag:Ljava/lang/String;

    .line 136
    iput-boolean p2, p0, Lcom/tul/aviator/debug/BackgroundEvents$VolleyLogParams;->success:Z

    .line 137
    iput-boolean p3, p0, Lcom/tul/aviator/debug/BackgroundEvents$VolleyLogParams;->cacheHit:Z

    .line 138
    return-void
.end method
