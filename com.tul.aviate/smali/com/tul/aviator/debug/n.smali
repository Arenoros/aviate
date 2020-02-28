.class public Lcom/tul/aviator/debug/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/debug/n$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZLcom/tul/aviator/debug/n$a;J)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-static {}, Lcom/tul/aviator/debug/n;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    move v1, v2

    move v0, v2

    .line 204
    :goto_0
    const/16 v4, 0x18

    if-ge v1, v4, :cond_3

    .line 205
    invoke-static {p1, v1}, Lcom/tul/aviator/debug/n$a;->a(Lcom/tul/aviator/debug/n$a;I)Lcom/tul/aviator/debug/n$a$a;

    move-result-object v4

    .line 206
    iget-object v5, v4, Lcom/tul/aviator/debug/n$a$a;->c:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 207
    if-eqz p0, :cond_2

    .line 208
    cmp-long v5, v6, p2

    if-ltz v5, :cond_1

    .line 209
    iget-object v4, v4, Lcom/tul/aviator/debug/n$a$a;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v0, v4

    .line 204
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :cond_1
    const-wide/32 v8, 0x5265c00

    sub-long v8, p2, v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    .line 212
    iget-object v4, v4, Lcom/tul/aviator/debug/n$a$a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    .line 215
    :cond_2
    cmp-long v5, v6, p2

    if-ltz v5, :cond_0

    .line 216
    iget-object v4, v4, Lcom/tul/aviator/debug/n$a$a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    .line 219
    :cond_3
    return v0
.end method

.method private static final declared-synchronized a()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 225
    const-class v1, Lcom/tul/aviator/debug/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/debug/n;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 226
    const-class v0, Landroid/app/Application;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 227
    const-string v2, "stats"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/debug/n;->a:Landroid/content/SharedPreferences;

    .line 229
    :cond_0
    sget-object v0, Lcom/tul/aviator/debug/n;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/tul/aviator/debug/n$a;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tul/aviator/debug/n;->a(Lcom/tul/aviator/debug/n$a;I)V

    .line 70
    return-void
.end method

.method public static final a(Lcom/tul/aviator/debug/n$a;I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public static b(Lcom/tul/aviator/debug/n$a;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public static c(Lcom/tul/aviator/debug/n$a;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public static d(Lcom/tul/aviator/debug/n$a;)I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Lcom/tul/aviator/debug/n$a;)I
    .locals 6

    .prologue
    .line 118
    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-static {v0, p0, v2, v3}, Lcom/tul/aviator/debug/n;->a(ZLcom/tul/aviator/debug/n$a;J)I

    move-result v0

    return v0
.end method
