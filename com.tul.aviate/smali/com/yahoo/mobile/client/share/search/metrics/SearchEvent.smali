.class public Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "eventType"    # I
    .param p2, "queueName"    # Ljava/lang/String;
    .param p3, "mQuery"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->a:I

    .line 15
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->c:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->d:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->b:J

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->a:I

    return v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->b:J

    .line 30
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->b:J

    return-wide v0
.end method
