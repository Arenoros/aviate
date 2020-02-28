.class public Lcom/yahoo/mobile/client/android/snoopy/YSNForwarder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "projectId"    # Ljava/lang/String;
    .param p2, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNForwarder;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNForwarder;->b:Ljava/lang/String;

    .line 24
    return-void
.end method
