.class Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;->a(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/d;

.field final synthetic b:Lcom/google/android/gms/maps/c;

.field final synthetic c:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic d:Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;Lcom/google/android/gms/maps/d;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$2;->d:Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$2;->a:Lcom/google/android/gms/maps/d;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$2;->b:Lcom/google/android/gms/maps/c;

    iput-object p4, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$2;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$2;->a:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$2;->b:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$2;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 184
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$2;->b:Lcom/google/android/gms/maps/c;

    invoke-static {}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 185
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame$2;->a:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
