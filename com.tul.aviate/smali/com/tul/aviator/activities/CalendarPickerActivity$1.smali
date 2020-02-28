.class Lcom/tul/aviator/activities/CalendarPickerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/CalendarPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/CalendarPickerActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/CalendarPickerActivity;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tul/aviator/activities/CalendarPickerActivity$1;->a:Lcom/tul/aviator/activities/CalendarPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tul/aviator/activities/CalendarPickerActivity$1;->a:Lcom/tul/aviator/activities/CalendarPickerActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/activities/CalendarPickerActivity;->finish()V

    .line 35
    return-void
.end method
