.class public Lorg/slf4j/impl/Slf4jLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;
    }
.end annotation


# static fields
.field private static sLogger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    sget-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory;->sLogger:Lorg/slf4j/Logger;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;

    invoke-direct {v0}, Lorg/slf4j/impl/Slf4jLoggerFactory$Slf4jLogger;-><init>()V

    sput-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory;->sLogger:Lorg/slf4j/Logger;

    .line 26
    :cond_0
    sget-object v0, Lorg/slf4j/impl/Slf4jLoggerFactory;->sLogger:Lorg/slf4j/Logger;

    return-object v0
.end method
