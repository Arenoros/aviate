.class Lcom/yahoo/uda/yi13n/YI13N$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/uda/yi13n/YI13N;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/uda/yi13n/YI13N;


# direct methods
.method constructor <init>(Lcom/yahoo/uda/yi13n/YI13N;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/uda/yi13n/YI13N;

    .prologue
    .line 643
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/YI13N$1;->a:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N$1;->a:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/YI13N;)V

    .line 647
    return-void
.end method
