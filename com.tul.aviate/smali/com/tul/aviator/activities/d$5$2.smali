.class Lcom/tul/aviator/activities/d$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/d$5;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/d$5;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/d$5;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tul/aviator/activities/d$5$2;->a:Lcom/tul/aviator/activities/d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tul/aviator/activities/d$5$2;->a:Lcom/tul/aviator/activities/d$5;

    iget-object v0, v0, Lcom/tul/aviator/activities/d$5;->a:Lcom/tul/aviator/activities/d;

    const-class v1, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/activities/d;->a(Ljava/lang/Class;)V

    .line 213
    return-void
.end method
