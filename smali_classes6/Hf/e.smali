.class public final LHf/e;
.super LHf/v;
.source "SourceFile"

# interfaces
.implements LRf/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHf/v;-><init>()V

    iput-object p1, p0, LHf/e;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final d()Lag/b;
    .locals 0

    iget-object p0, p0, LHf/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, LA/a3;->g(Ljava/lang/annotation/Annotation;)Lsf/d;

    move-result-object p0

    invoke-static {p0}, LA/a3;->m(Lsf/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LHf/d;->a(Ljava/lang/Class;)Lag/b;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHf/e;

    if-eqz v0, :cond_0

    check-cast p1, LHf/e;

    iget-object p1, p1, LHf/e;->a:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, LHf/e;->a:Ljava/lang/annotation/Annotation;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 8

    iget-object p0, p0, LHf/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, LA/a3;->g(Ljava/lang/annotation/Annotation;)Lsf/d;

    move-result-object v0

    invoke-static {v0}, LA/a3;->m(Lsf/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "method.invoke(annotation)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, LHf/d;->a:Ljava/util/List;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, LHf/w;

    check-cast v5, Ljava/lang/Enum;

    invoke-direct {v6, v4, v5}, LHf/w;-><init>(Lag/f;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_0
    instance-of v6, v5, Ljava/lang/annotation/Annotation;

    if-eqz v6, :cond_1

    new-instance v6, LHf/g;

    check-cast v5, Ljava/lang/annotation/Annotation;

    invoke-direct {v6, v4, v5}, LHf/g;-><init>(Lag/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_2

    new-instance v6, LHf/h;

    check-cast v5, [Ljava/lang/Object;

    invoke-direct {v6, v4, v5}, LHf/h;-><init>(Lag/f;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_3

    new-instance v6, LHf/s;

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v6, v4, v5}, LHf/s;-><init>(Lag/f;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    new-instance v6, LHf/y;

    invoke-direct {v6, v4, v5}, LHf/y;-><init>(Lag/f;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LHf/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()LHf/r;
    .locals 1

    new-instance v0, LHf/r;

    iget-object p0, p0, LHf/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, LA/a3;->g(Ljava/lang/annotation/Annotation;)Lsf/d;

    move-result-object p0

    invoke-static {p0}, LA/a3;->m(Lsf/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, LHf/r;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LHf/e;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LA/X;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LHf/e;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
