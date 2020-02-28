.class public Lcom/tul/aviator/models/App$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/models/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/s",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/App;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 4

    .prologue
    .line 569
    new-instance v0, Lcom/google/b/o;

    invoke-direct {v0}, Lcom/google/b/o;-><init>()V

    .line 570
    const-string v1, "id"

    iget-wide v2, p1, Lcom/tul/aviator/models/App;->serverId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 571
    const-string v1, "package_name"

    iget-object v2, p1, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v1, "intent"

    iget-object v2, p1, Lcom/tul/aviator/models/App;->intentUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v1, "icon_url"

    iget-object v2, p1, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v1, "name"

    iget-object v2, p1, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v1, "display_name"

    iget-object v2, p1, Lcom/tul/aviator/models/App;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v1, "order_index"

    iget v2, p1, Lcom/tul/aviator/models/App;->orderIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 577
    return-object v0
.end method

.method public synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 1

    .prologue
    .line 566
    check-cast p1, Lcom/tul/aviator/models/App;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tul/aviator/models/App$b;->a(Lcom/tul/aviator/models/App;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;

    move-result-object v0

    return-object v0
.end method
