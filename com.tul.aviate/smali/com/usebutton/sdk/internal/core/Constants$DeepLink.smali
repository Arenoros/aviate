.class public Lcom/usebutton/sdk/internal/core/Constants$DeepLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/core/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeepLink"
.end annotation


# static fields
.field public static final QUERY_REFERRER:Ljava/lang/String; = "btn_ref"

.field public static final QUERY_REFERRER_COMPAT:Ljava/lang/String; = "btn-source-token"


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/core/Constants;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/core/Constants;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/core/Constants;

    .prologue
    .line 4
    iput-object p1, p0, Lcom/usebutton/sdk/internal/core/Constants$DeepLink;->this$0:Lcom/usebutton/sdk/internal/core/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
