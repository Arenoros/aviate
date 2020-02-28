.class public Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;->a:Landroid/app/Application;

    .line 22
    return-void
.end method


# virtual methods
.method provideApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;->a:Landroid/app/Application;

    return-object v0
.end method
