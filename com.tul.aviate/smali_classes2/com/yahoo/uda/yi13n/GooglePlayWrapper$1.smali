.class final Lcom/yahoo/uda/yi13n/GooglePlayWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->a(Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;


# direct methods
.method constructor <init>(Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper$1;->a:Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper$1;->a:Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/GooglePlayWrapper$1;->a:Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;

    invoke-static {}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;->a(Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method
