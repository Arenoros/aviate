.class public final Lorg/apache/oltu/oauth2/common/error/OAuthError$ResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/oltu/oauth2/common/error/OAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceResponse"
.end annotation


# static fields
.field public static final EXPIRED_TOKEN:Ljava/lang/String; = "expired_token"

.field public static final INSUFFICIENT_SCOPE:Ljava/lang/String; = "insufficient_scope"

.field public static final INVALID_REQUEST:Ljava/lang/String; = "invalid_request"

.field public static final INVALID_TOKEN:Ljava/lang/String; = "invalid_token"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
