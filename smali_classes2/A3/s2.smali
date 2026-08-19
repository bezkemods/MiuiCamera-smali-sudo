.class public final LA3/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Ljava/lang/String;[Ljava/lang/Object;)Llc/c;
    .locals 1

    const-string v0, "NetBusManager"

    invoke-static {v0, p0, p1}, Lmc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Llc/c;

    invoke-direct {p0}, Llc/c;-><init>()V

    return-object p0
.end method

.method public static final d(Lrg/C;)Lrg/h0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrg/h0;-><init>(ILrg/C;)V

    return-object v0
.end method

.method public static final e(Lrg/C;Lrg/a0;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    invoke-interface {v0}, Lrg/a0;->c()LBf/h;

    move-result-object v0

    instance-of v2, v0, LBf/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, LBf/i;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LBf/i;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LXe/u;->x0(Ljava/lang/Iterable;)LXe/A;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, LXe/A;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    move-object v2, p0

    check-cast v2, LXe/B;

    iget-object v5, v2, LXe/B;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LXe/B;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/z;

    iget v5, v2, LXe/z;->a:I

    iget-object v2, v2, LXe/z;->b:Ljava/lang/Object;

    check-cast v2, Lrg/f0;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LXe/u;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBf/Z;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lrg/f0;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lrg/f0;->getType()Lrg/C;

    move-result-object v2

    const-string v5, "argument.type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, LA3/s2;->e(Lrg/C;Lrg/a0;Ljava/util/Set;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1
.end method

.method public static final f(Lrg/C;ILBf/Z;)Lrg/h0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, LA3/H2;->j(ILjava/lang/String;)V

    new-instance v0, Lrg/h0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LBf/Z;->r()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-direct {v0, p1, p0}, Lrg/h0;-><init>(ILrg/C;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final h(Lrg/C;Lrg/J;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    invoke-interface {v0}, Lrg/a0;->c()LBf/h;

    move-result-object v0

    instance-of v1, v0, LBf/Z;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    invoke-virtual {p1}, Lrg/C;->D0()Lrg/a0;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    check-cast v0, LBf/Z;

    invoke-interface {v0}, LBf/Z;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/C;

    const-string v1, "upperBound"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, LA3/s2;->h(Lrg/C;Lrg/J;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    invoke-interface {v0}, Lrg/a0;->c()LBf/h;

    move-result-object v0

    instance-of v1, v0, LBf/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LBf/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LBf/i;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg/f0;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LXe/u;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBf/Z;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Lrg/f0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Lrg/f0;->getType()Lrg/C;

    move-result-object v1

    invoke-virtual {v1}, Lrg/C;->D0()Lrg/a0;

    move-result-object v1

    invoke-interface {v1}, Lrg/a0;->c()LBf/h;

    move-result-object v1

    invoke-static {p2, v1}, LXe/u;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, Lrg/f0;->getType()Lrg/C;

    move-result-object v1

    invoke-virtual {v1}, Lrg/C;->D0()Lrg/a0;

    move-result-object v1

    invoke-virtual {p1}, Lrg/C;->D0()Lrg/a0;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Lrg/f0;->getType()Lrg/C;

    move-result-object v1

    const-string v4, "argument.type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, LA3/s2;->h(Lrg/C;Lrg/J;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public static final i(Lrg/C;)Lyf/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->j()Lyf/j;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(LBf/Z;)Lrg/C;
    .locals 6

    invoke-interface {p0}, LBf/Z;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, LBf/Z;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrg/C;

    invoke-virtual {v4}, Lrg/C;->D0()Lrg/a0;

    move-result-object v4

    invoke-interface {v4}, Lrg/a0;->c()LBf/h;

    move-result-object v4

    instance-of v5, v4, LBf/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, LBf/e;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LBf/e;->getKind()LBf/f;

    move-result-object v4

    sget-object v5, LBf/f;->b:LBf/f;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, LBf/e;->getKind()LBf/f;

    move-result-object v3

    sget-object v4, LBf/f;->e:LBf/f;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, Lrg/C;

    if-nez v3, :cond_4

    invoke-interface {p0}, LBf/Z;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXe/u;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lrg/C;

    :cond_4
    return-object v3
.end method

.method public static final k(Lqg/i;Lsf/k;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LBf/Z;Lrg/a0;Ljava/util/Set;)Z
    .locals 4

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LBf/Z;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/C;

    const-string v3, "upperBound"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LBf/h;->m()Lrg/J;

    move-result-object v3

    invoke-virtual {v3}, Lrg/C;->D0()Lrg/a0;

    move-result-object v3

    invoke-static {v1, v3, p2}, LA3/s2;->e(Lrg/C;Lrg/a0;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lrg/C;->D0()Lrg/a0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic m(LBf/Z;Lrg/a0;I)Z
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0}, LA3/s2;->l(LBf/Z;Lrg/a0;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lrg/C;Lrg/C;)Z
    .locals 1

    const-string v0, "superType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsg/d;->a:Lsg/l;

    invoke-virtual {v0, p0, p1}, Lsg/l;->d(Lrg/C;Lrg/C;)Z

    move-result p0

    return p0
.end method

.method public static final p()Z
    .locals 11

    const-string v0, "getTotalMemory"

    const/4 v1, 0x1

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->w()V

    sget v2, LCc/a;->a:I

    const-string v2, "ro.product.camera.livephoto.support"

    const-string v3, "0"

    invoke-static {v2, v3}, Lqc/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LCc/a;->a(II)Z

    move-result v4

    invoke-static {v2, v1}, LCc/a;->a(II)Z

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, LCc/a;->a(II)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isDeviceSupportLivePhoto isSupportByMeminfo "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LivePhotoImp"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_2

    :try_start_0
    const-class v6, Landroid/os/Process;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "ProcessCompat"

    invoke-static {v7, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v6, 0x0

    :goto_0
    const-wide/32 v9, 0x3fffffff

    add-long/2addr v6, v9

    const-wide/32 v9, -0x40000000

    and-long/2addr v6, v9

    const-wide/32 v9, 0x40000000

    div-long/2addr v6, v9

    long-to-int v0, v6

    const-string v6, "isDeviceSupportLivePhoto memory "

    invoke-static {v0, v6, v8}, LA3/H2;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    if-lt v0, v6, :cond_0

    const/4 v0, 0x5

    :goto_1
    invoke-static {v2, v0}, LCc/a;->a(II)Z

    move-result v0

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x4

    if-ne v0, v6, :cond_1

    invoke-static {v2, v7}, LCc/a;->a(II)Z

    move-result v0

    goto :goto_2

    :cond_1
    if-ne v0, v7, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    const-string v2, "ro.product.mod_device"

    const-string v6, ""

    invoke-static {v2, v6}, Lqc/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_global"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-nez v2, :cond_7

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    sget-object v0, LCc/d;->b:LCc/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v1, LCc/d;->a:Z

    goto :goto_5

    :cond_5
    add-int/2addr v3, v1

    goto :goto_4

    :cond_6
    :goto_5
    sget-boolean v0, LCc/d;->a:Z

    goto :goto_6

    :cond_7
    move v0, v5

    :goto_6
    return v0
.end method

.method public static final q(Lrg/C;)Lrg/q0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lrg/o0;->h(Lrg/C;Z)Lrg/q0;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r(Lrg/C;LCf/h;)Lrg/C;
    .locals 1

    invoke-virtual {p0}, Lrg/C;->getAnnotations()LCf/h;

    move-result-object v0

    invoke-interface {v0}, LCf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LCf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrg/C;->G0()Lrg/q0;

    move-result-object v0

    invoke-virtual {p0}, Lrg/C;->C0()Lrg/Y;

    move-result-object p0

    invoke-static {p0, p1}, LBg/l;->s(Lrg/Y;LCf/h;)Lrg/Y;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrg/q0;->J0(Lrg/Y;)Lrg/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lrg/C;)Lrg/q0;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/C;->G0()Lrg/q0;

    move-result-object p0

    instance-of v0, p0, Lrg/w;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lrg/w;

    iget-object v5, v0, Lrg/w;->b:Lrg/J;

    invoke-virtual {v5}, Lrg/C;->D0()Lrg/a0;

    move-result-object v6

    invoke-interface {v6}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lrg/C;->D0()Lrg/a0;

    move-result-object v6

    invoke-interface {v6}, Lrg/a0;->c()LBf/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lrg/C;->D0()Lrg/a0;

    move-result-object v6

    invoke-interface {v6}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBf/Z;

    new-instance v9, Lrg/P;

    invoke-direct {v9, v8}, Lrg/P;-><init>(LBf/Z;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1}, Lrg/k0;->d(Lrg/J;Ljava/util/List;Lrg/Y;I)Lrg/J;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v0, v0, Lrg/w;->c:Lrg/J;

    invoke-virtual {v0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v6

    invoke-interface {v6}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v6

    invoke-interface {v6}, Lrg/a0;->c()LBf/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v6

    invoke-interface {v6}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBf/Z;

    new-instance v7, Lrg/P;

    invoke-direct {v7, v6}, Lrg/P;-><init>(LBf/Z;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1}, Lrg/k0;->d(Lrg/J;Ljava/util/List;Lrg/Y;I)Lrg/J;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lrg/D;->c(Lrg/J;Lrg/J;)Lrg/q0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lrg/J;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lrg/J;

    invoke-virtual {v0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v5

    invoke-interface {v5}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v5

    invoke-interface {v5}, Lrg/a0;->c()LBf/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v5

    invoke-interface {v5}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBf/Z;

    new-instance v6, Lrg/P;

    invoke-direct {v6, v5}, Lrg/P;-><init>(LBf/Z;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1}, Lrg/k0;->d(Lrg/J;Ljava/util/List;Lrg/Y;I)Lrg/J;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, LE2/x;->k(Lrg/q0;Lrg/C;)Lrg/q0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final t(IZZ)Z
    .locals 2

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->M3()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa7

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_2

    const/16 p1, 0xac

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xba

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw7/b;->z0()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw7/b;->G1()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown zooming action: "

    invoke-static {v1, p0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "ZOOMING_BY_PANEL_SCALE_VALUE_CLICK"

    return-object p0

    :pswitch_1
    const-string p0, "ZOOMING_BY_AI_AGENT"

    return-object p0

    :pswitch_2
    const-string p0, "ZOOMING_BY_TOGGLE_BUTTON_BY_LENS"

    return-object p0

    :pswitch_3
    const-string p0, "ZOOMING_BY_INPROCESS_TOGGLE_FOCAL_BUTTON"

    return-object p0

    :pswitch_4
    const-string p0, "ZOOMING_SEGMENT_BY_CAMERA_HANDLE"

    return-object p0

    :pswitch_5
    const-string p0, "ZOOMING_RING_BY_CAMERA_HANDLE"

    return-object p0

    :pswitch_6
    const-string p0, "ZOOMING_BY_DOLLY_AUTO_ZOOM_RESET"

    return-object p0

    :pswitch_7
    const-string p0, "ZOOMING_BY_DOLLY_AUTO_ZOOM"

    return-object p0

    :pswitch_8
    const-string p0, "ZOOMING_BY_WORKSPACE"

    return-object p0

    :pswitch_9
    const-string p0, "ZOOMING_BY_ZOOM_RING"

    return-object p0

    :pswitch_a
    const-string p0, "ZOOMING_BY_LAYOUT_CHANGE"

    return-object p0

    :pswitch_b
    const-string p0, "ZOOMING_BY_MIRROR_ANY_CROP"

    return-object p0

    :pswitch_c
    const-string p0, "ZOOMING_BY_VIDEO_BAR"

    return-object p0

    :pswitch_d
    const-string p0, "ZOOMING_BY_INPROCESS_TOGGLE_BUTTON"

    return-object p0

    :pswitch_e
    const-string p0, "ZOOMING_BY_STABILIZER_KEY_EVENT"

    return-object p0

    :pswitch_f
    const-string p0, "ZOOMING_BY_SLIDER_BAR_BUTTON"

    return-object p0

    :pswitch_10
    const-string p0, "ZOOMING_BY_SLIDER_BAR"

    return-object p0

    :pswitch_11
    const-string p0, "ZOOMING_BY_PINCH_GESTURE"

    return-object p0

    :pswitch_12
    const-string p0, "ZOOMING_BY_VOLUME_KEY"

    return-object p0

    :pswitch_13
    const-string p0, "ZOOMING_BY_TOGGLE_BUTTON"

    return-object p0

    :pswitch_14
    const-string p0, "ZOOMING_BY_UNKNOWN_SOURCE"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(LIb/f;)V
    .locals 2

    invoke-interface {p1}, LIb/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LIb/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/b;

    if-nez v1, :cond_0

    new-instance v1, LIb/b;

    invoke-direct {v1}, LIb/b;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, LIb/b;->a(LIb/f;)V

    :cond_1
    return-void
.end method

.method public c(LIb/e;)V
    .locals 2

    sget-object p0, LIb/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, LIb/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LIb/e;->create()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LIb/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LIb/b;

    invoke-direct {v1}, LIb/b;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIb/f;

    move-object v0, v1

    check-cast v0, LIb/b;

    invoke-virtual {v0, p1}, LIb/b;->a(LIb/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onInstallFailed:"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
