.class Lcom/yahoo/uda/yi13n/LocationTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/uda/yi13n/LocationTracker;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/uda/yi13n/LocationTracker;


# direct methods
.method constructor <init>(Lcom/yahoo/uda/yi13n/LocationTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/uda/yi13n/LocationTracker;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/LocationTracker$1;->a:Lcom/yahoo/uda/yi13n/LocationTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/LocationTracker$1;->a:Lcom/yahoo/uda/yi13n/LocationTracker;

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/LocationTracker;->a(Lcom/yahoo/uda/yi13n/LocationTracker;)V

    .line 57
    return-void
.end method
