.class public Lcom/yahoo/aviate/android/bullseye/AddBullseyeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/aviate/android/bullseye/a;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/bullseye/a;)V
    .locals 0
    .param p1, "b"    # Lcom/yahoo/aviate/android/bullseye/a;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yahoo/aviate/android/bullseye/AddBullseyeEvent;->a:Lcom/yahoo/aviate/android/bullseye/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/aviate/android/bullseye/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/AddBullseyeEvent;->a:Lcom/yahoo/aviate/android/bullseye/a;

    return-object v0
.end method
