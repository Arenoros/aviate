.class public interface abstract annotation Lcom/yahoo/squidb/annotations/ColumnSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/yahoo/squidb/annotations/ColumnSpec;
        constraints = "!NONE!"
        defaultValue = "!NONE!"
        name = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final DEFAULT_NONE:Ljava/lang/String; = "!NONE!"

.field public static final DEFAULT_NULL:Ljava/lang/String; = "!NULL!"


# virtual methods
.method public abstract constraints()Ljava/lang/String;
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
