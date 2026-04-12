.class public interface abstract annotation Li1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Li1/X;
        defaultImpl = Li1/X;
        include = .enum Li1/T;->a:Li1/T;
        property = ""
        requireTypeIdForSubtypes = .enum Li1/h0;->b:Li1/h0;
        visible = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()Li1/T;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract requireTypeIdForSubtypes()Li1/h0;
.end method

.method public abstract use()Li1/U;
.end method

.method public abstract visible()Z
.end method
