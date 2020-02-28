.class public interface abstract annotation Lcom/yahoo/squidb/annotations/TableModelSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/yahoo/squidb/annotations/TableModelSpec;
        noRowIdAlias = false
        tableConstraint = ""
        virtualModule = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract className()Ljava/lang/String;
.end method

.method public abstract noRowIdAlias()Z
.end method

.method public abstract tableConstraint()Ljava/lang/String;
.end method

.method public abstract tableName()Ljava/lang/String;
.end method

.method public abstract virtualModule()Ljava/lang/String;
.end method
