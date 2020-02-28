.class Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->setupMap(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/d;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;Lcom/google/android/gms/maps/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$1;->b:Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$1;->a:Lcom/google/android/gms/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$1;->b:Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$1;->a:Lcom/google/android/gms/maps/d;

    invoke-static {v0, p1, v1}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a(Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/d;)V

    .line 94
    return-void
.end method
