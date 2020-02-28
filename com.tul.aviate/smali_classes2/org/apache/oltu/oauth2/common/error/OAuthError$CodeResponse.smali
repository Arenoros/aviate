.class public final Lorg/apache/oltu/oauth2/common/error/OAuthError$CodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/oltu/oauth2/common/error/OAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeResponse"
.end annotation


# static fields
.field public static final ACCESS_DENIED:Ljava/lang/String; = "access_denied"

.field public static final INVALID_REQUEST:Ljava/lang/String; = "invalid_request"

.field public static final INVALID_SCOPE:Ljava/lang/String; = "invalid_scope"

.field public static final SERVER_ERROR:Ljava/lang/String; = "server_error"

.field public static final TEMPORARILY_UNAVAILABLE:Ljava/lang/String; = "temporarily_unavailable"

.field public static final UNAUTHORIZED_CLIENT:Ljava/lang/String; = "unauthorized_client"

.field public static final UNSUPPORTED_RESPONSE_TYPE:Ljava/lang/String; = "unsupported_response_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
