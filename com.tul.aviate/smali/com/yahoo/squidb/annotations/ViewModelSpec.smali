.class public interface abstract annotation Lcom/yahoo/squidb/annotations/ViewModelSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/yahoo/squidb/annotations/ViewModelSpec;
        isSubquery = false
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

.method public abstract isSubquery()Z
.end method

.method public abstract viewName()Ljava/lang/String;
.end method
