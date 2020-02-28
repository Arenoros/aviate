.class public Lcom/tul/aviator/appcenter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/appcenter/c$a;,
        Lcom/tul/aviator/appcenter/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tul/aviator/appcenter/c;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tul/aviator/appcenter/c;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/tul/aviator/appcenter/c;->c:Ljava/lang/String;

    .line 42
    iput-wide p4, p0, Lcom/tul/aviator/appcenter/c;->d:D

    .line 43
    iput-object p6, p0, Lcom/tul/aviator/appcenter/c;->e:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/tul/aviator/appcenter/c;->f:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/appcenter/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILandroid/view/View;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tul/aviator/appcenter/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tul/aviator/appcenter/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tul/aviator/appcenter/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tul/aviator/appcenter/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()D
    .locals 4

    .prologue
    .line 68
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iget-wide v2, p0, Lcom/tul/aviator/appcenter/c;->d:D

    mul-double/2addr v0, v2

    return-wide v0
.end method
