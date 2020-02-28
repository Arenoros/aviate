.class Lcom/yahoo/mobile/android/broadway/model/StyleSheet$FieldProp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/model/StyleSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FieldProp"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 0
    .param p1, "pField"    # Ljava/lang/reflect/Field;
    .param p2, "pFieldType"    # Ljava/lang/Class;

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet$FieldProp;->a:Ljava/lang/reflect/Field;

    .line 217
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet$FieldProp;->b:Ljava/lang/Class;

    .line 218
    return-void
.end method
