.class public final Lorg/apache/oltu/oauth2/common/error/OAuthError$TokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/oltu/oauth2/common/error/OAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenResponse"
.end annotation


# static fields
.field public static final INVALID_CLIENT:Ljava/lang/String; = "invalid_client"

.field public static final INVALID_GRANT:Ljava/lang/String; = "invalid_grant"

.field public static final INVALID_REQUEST:Ljava/lang/String; = "invalid_request"

.field public static final INVALID_SCOPE:Ljava/lang/String; = "invalid_scope"

.field public static final UNAUTHORIZED_CLIENT:Ljava/lang/String; = "unauthorized_client"

.field public static final UNSUPPORTED_GRANT_TYPE:Ljava/lang/String; = "unsupported_grant_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
