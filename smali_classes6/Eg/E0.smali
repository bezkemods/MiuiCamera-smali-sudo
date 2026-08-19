.class public LEg/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LEg/D0;
    .locals 2

    new-instance v0, LEg/D0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEg/r0;-><init>(LEg/p0;)V

    return-object v0
.end method

.method public static final b(LHg/F;Llf/q;Ljava/lang/Throwable;Lcf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LHg/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHg/i;

    iget v1, v0, LHg/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHg/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHg/i;

    invoke-direct {v0, p3}, Lcf/c;-><init>(Laf/e;)V

    :goto_0
    iget-object p3, v0, LHg/i;->b:Ljava/lang/Object;

    sget-object v1, Lbf/a;->a:Lbf/a;

    iget v2, v0, LHg/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LHg/i;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, LWe/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LWe/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, LHg/i;->a:Ljava/lang/Throwable;

    iput v3, v0, LHg/i;->c:I

    invoke-interface {p1, p0, p2, v0}, Llf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LWe/s;->a:LWe/s;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, LA/M2;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final c(Lcom/google/android/gms/tasks/Task;Laf/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, LEg/k;

    invoke-static {p1}, LAe/b;->m(Laf/e;)Laf/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LEg/k;-><init>(ILaf/e;)V

    invoke-virtual {v0}, LEg/k;->s()V

    sget-object p1, LOg/a;->a:LOg/a;

    new-instance v1, LAd/b;

    invoke-direct {v1, v0}, LAd/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, LEg/k;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;

    :goto_0
    return-object p0
.end method

.method public static d(Lk3/i;)Lk3/a;
    .locals 8

    const/16 v0, 0x9

    iget-object v1, p0, Lk3/i;->c:Lk3/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x14

    const/16 v4, 0x1f

    const/16 v5, 0xb

    const/16 v6, 0x8

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout builder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lk3/s;

    invoke-direct {v0, p0}, Lk3/s;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lk3/u;

    invoke-direct {v1, p0}, Lk3/a;-><init>(Lk3/i;)V

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    iput-object p0, v1, Lk3/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Lk3/a;->d:[I

    return-object v1

    :pswitch_2
    new-instance v0, Lk3/r;

    invoke-direct {v0, p0}, Lk3/t;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lk3/t;

    invoke-direct {v0, p0}, Lk3/t;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lk3/p;

    invoke-direct {v0, p0}, Lk3/p;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_5
    new-instance v1, Lk3/c;

    invoke-direct {v1, p0}, Lk3/a;-><init>(Lk3/i;)V

    iget-object p0, v1, Lk3/a;->a:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v1, Lk3/c;->m:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr p0, v3

    invoke-direct {v5, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v1, Lk3/c;->o:Landroid/graphics/Rect;

    new-array p0, v0, [I

    fill-array-data p0, :array_1

    iput-object p0, v1, Lk3/a;->e:[I

    return-object v1

    :pswitch_6
    new-instance v1, Lk3/d;

    invoke-direct {v1, p0}, Lk3/a;-><init>(Lk3/i;)V

    iget-object v7, p0, Lk3/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iput v7, v1, Lk3/d;->p:I

    iget-object p0, p0, Lk3/i;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    iput p0, v1, Lk3/d;->q:I

    new-array p0, v0, [I

    fill-array-data p0, :array_2

    iput-object p0, v1, Lk3/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Lk3/a;->d:[I

    return-object v1

    :pswitch_7
    new-instance v0, Lk3/e;

    invoke-direct {v0, p0}, Lk3/e;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lk3/q;

    invoke-direct {v0, p0}, Lk3/f;-><init>(Lk3/i;)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v0, Lk3/f;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lk3/f;->n:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p0, v0, Lk3/f;->n:Landroid/graphics/Rect;

    iput-object v1, v0, Lk3/f;->m:Landroid/graphics/Rect;

    return-object v0

    :pswitch_9
    new-instance v0, Lk3/f;

    invoke-direct {v0, p0}, Lk3/f;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lk3/b;

    invoke-direct {v0, p0}, Lk3/e;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lk3/n;

    invoke-direct {v0, p0}, Lk3/m;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lk3/m;

    invoke-direct {v0, p0}, Lk3/m;-><init>(Lk3/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :array_0
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x2
        0xd
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_2
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method

.method public static e()LP9/t;
    .locals 15

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v14

    new-instance v0, LP9/t;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/E;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/E;

    iget-boolean v1, v1, Lf0/E;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/d0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v1, Lf0/d0;

    iget-boolean v4, v1, Lf0/d0;->b0:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->d()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/j;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "on"

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_1
    const-string v1, "off"

    goto :goto_2

    :goto_3
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v2, "pref_camera_edge_wide_ldc_key"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0xa3

    if-eq v14, v2, :cond_3

    const/16 v2, 0xab

    if-eq v14, v2, :cond_3

    const/16 v2, 0xad

    if-eq v14, v2, :cond_3

    :cond_2
    :goto_4
    move v8, v7

    goto :goto_5

    :cond_3
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v14}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v2

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :goto_5
    invoke-static {v14}, Lcom/android/camera/data/data/h;->e0(I)Z

    move-result v9

    const-class v2, Lb0/L;

    invoke-static {v2}, LA/c0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/L;

    invoke-virtual {v7, v14}, Lb0/L;->isSupportMode(I)Z

    move-result v10

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->W0()I

    move-result v11

    invoke-static {v2}, LA/c0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/L;

    invoke-virtual {v2, v14}, Lb0/L;->isSwitchOn(I)Z

    move-result v12

    invoke-static {}, Lcom/android/camera/data/data/h;->H0()Z

    move-result v13

    move-object v2, v0

    move v7, v1

    invoke-direct/range {v2 .. v14}, LP9/t;-><init>(Ljava/lang/Boolean;ZILjava/lang/String;ZZZZIZZI)V

    return-object v0
.end method

.method public static f(Lcom/android/camera/ActivityBase;Lc1/l;ILV3/a0;I)Lk3/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {p2}, La1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "LayoutHelper"

    const-string v1, "get module entry by default mode."

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    iget p1, p1, Le0/q;->r:I

    invoke-static {p1}, Le0/q;->D(I)I

    move-result p1

    invoke-static {p1}, La1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/entry/a;->getModeUI()Lc1/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get camera module entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p4}, LEg/E0;->m(Landroidx/fragment/app/FragmentActivity;Lc1/l;I)Lk3/k;

    move-result-object p2

    sget-object p4, Lk3/k;->m:Lk3/k;

    if-eq p2, p4, :cond_6

    sget-object p4, Lk3/k;->n:Lk3/k;

    if-ne p2, p4, :cond_3

    goto :goto_3

    :cond_3
    sget-boolean p4, Ls0/f;->n:Z

    if-eqz p4, :cond_4

    sget v1, Ls0/f;->h:I

    goto :goto_1

    :cond_4
    sget v1, Ls0/f;->i:I

    :goto_1
    if-eqz p4, :cond_5

    sget p4, Ls0/f;->i:I

    goto :goto_2

    :cond_5
    sget p4, Ls0/f;->h:I

    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    sget p4, Ls0/f;->g:I

    sget v1, Ls0/f;->f:I

    invoke-direct {v2, v0, v0, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    new-instance p4, Lk3/i;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lk3/i;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p4, Lk3/i;->c:Lk3/k;

    invoke-static {p0}, Ls0/f;->f(Landroid/app/Activity;)I

    move-result p2

    iput p2, p4, Lk3/i;->d:I

    invoke-interface {p1}, Lc1/k;->getModuleId()I

    move-result p2

    iput p2, p4, Lk3/i;->g:I

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p2

    invoke-virtual {p2}, Le0/q;->K()Z

    move-result p2

    iput-boolean p2, p4, Lk3/i;->e:Z

    iput-object v2, p4, Lk3/i;->b:Landroid/graphics/Rect;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p2

    const-class v0, Lf0/u0;

    invoke-virtual {p2, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/u0;

    invoke-virtual {p2}, Lf0/u0;->b()I

    move-result p2

    iput p2, p4, Lk3/i;->f:I

    iput-object p3, p4, Lk3/i;->h:LV3/a0;

    sget-object p2, Ls0/h;->a:Ljava/util/HashMap;

    sget-object p2, Ls0/h$a;->a:Ls0/h;

    iput-object p2, p4, Lk3/i;->i:Ls0/h;

    invoke-interface {p1}, Lc1/l;->f()Lc1/j;

    move-result-object p1

    invoke-interface {p1, p0}, Lc1/j;->f(Landroid/app/Activity;)LQ3/a;

    move-result-object p0

    iput-object p0, p4, Lk3/i;->j:LQ3/a;

    return-object p4
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)[I
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/io/File;I)I
    .locals 5

    const-string v0, "FileUtil"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x4

    :try_start_1
    new-array p0, p0, [B

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    const-string p1, "getHeader2Int: skip = %d, bs = %d, rd = %d"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-byte p1, p0, v1

    shl-int/lit8 p1, p1, 0x18

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p1, v3

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p1, v3

    const/4 v3, 0x3

    aget-byte p0, p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static k()Lk3/k;
    .locals 4

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v1

    sget-object v2, Lk3/k;->b:Lk3/k;

    if-eqz v1, :cond_2

    invoke-static {}, Ls0/f;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lk3/k;->l:Lk3/k;

    goto :goto_0

    :cond_0
    sget-object v0, Lk3/k;->k:Lk3/k;

    :goto_0
    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v1

    sget-object v3, Lk3/k;->c:Lk3/k;

    if-eqz v1, :cond_5

    sget-boolean v0, Ls0/f;->o:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Ls0/f;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lw7/c;->c:Z

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, Ls0/f;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lk3/k;->n:Lk3/k;

    return-object v0

    :cond_7
    return-object v2
.end method

.method public static l(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/fragment/app/FragmentActivity;Lc1/l;I)Lk3/k;
    .locals 21

    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, LF0/j;->d(Landroidx/fragment/app/FragmentActivity;)Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le0/n;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Le0/n;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ls0/e;

    invoke-direct {v3, v1}, Ls0/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lk3/k;->m:Lk3/k;

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->G()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LEg/E0;->k()Lk3/k;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v2, Lw7/c;->d:Z

    sget-object v4, Lk3/k;->a:Lk3/k;

    sget-object v5, Lk3/k;->g:Lk3/k;

    sget-object v6, Lk3/k;->h:Lk3/k;

    sget-object v7, Lk3/k;->e:Lk3/k;

    sget-object v8, Lk3/k;->f:Lk3/k;

    sget-object v9, Lk3/k;->d:Lk3/k;

    sget-object v10, Lk3/k;->i:Lk3/k;

    sget-object v11, Lk3/k;->j:Lk3/k;

    if-eqz v2, :cond_2

    :goto_0
    move-object v3, v4

    goto :goto_2

    :cond_2
    const-string v2, "camera.debug.layout_mode"

    const/4 v12, -0x1

    invoke-static {v2, v12}, LWb/f;->e(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lk3/k;->n:Lk3/k;

    goto :goto_2

    :pswitch_1
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v2

    iget-boolean v2, v2, Ld0/j;->q:Z

    if-eqz v2, :cond_3

    sget-object v2, Lk3/k;->l:Lk3/k;

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lk3/k;->k:Lk3/k;

    goto :goto_1

    :pswitch_2
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v2

    iget-boolean v2, v2, Ld0/j;->p:Z

    if-eqz v2, :cond_4

    move-object v3, v11

    goto :goto_2

    :cond_4
    move-object v3, v10

    goto :goto_2

    :pswitch_3
    sget-boolean v2, Ls0/f;->n:Z

    if-nez v2, :cond_5

    move-object v3, v9

    goto :goto_2

    :cond_5
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v2

    iget-boolean v2, v2, Ld0/j;->n:Z

    if-eqz v2, :cond_6

    move-object v2, v8

    goto :goto_1

    :cond_6
    move-object v2, v7

    goto :goto_1

    :pswitch_4
    sget-boolean v2, Ls0/f;->n:Z

    if-eqz v2, :cond_7

    move-object v3, v6

    goto :goto_2

    :cond_7
    move-object v3, v5

    goto :goto_2

    :pswitch_5
    invoke-static {}, LEg/E0;->k()Lk3/k;

    move-result-object v3

    :goto_2
    :pswitch_6
    const-string v2, "getTargetLayoutMode, debug "

    const-string v12, "LayoutHelper"

    if-eq v3, v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_8
    invoke-static {}, LQ1/a;->b()I

    move-result v4

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ltz v0, :cond_b

    if-eq v0, v13, :cond_a

    if-ne v0, v14, :cond_9

    goto :goto_3

    :cond_9
    move v13, v1

    goto :goto_4

    :cond_a
    :goto_3
    move v13, v14

    goto :goto_4

    :cond_b
    if-ne v4, v13, :cond_9

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-static {v15}, LXb/f;->j(Landroid/content/Intent;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-static {v15}, LXb/f;->t(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    invoke-static {}, Ls0/f;->t()Z

    move-result v15

    if-eqz v15, :cond_f

    :cond_d
    invoke-static {}, Ls0/f;->u()Z

    move-result v15

    if-nez v15, :cond_f

    sget-boolean v15, Ls0/f;->o:Z

    if-eqz v15, :cond_e

    goto :goto_5

    :cond_e
    move v15, v1

    goto :goto_6

    :cond_f
    :goto_5
    move v15, v14

    :goto_6
    invoke-static {}, Ls0/f;->t()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-static {}, Ls0/f;->y()Z

    move-result v14

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v1

    iput-boolean v14, v1, Ld0/j;->q:Z

    :cond_10
    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, Lc1/l;->f()Lc1/j;

    move-result-object v1

    invoke-interface {v1}, Lc1/j;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v13, :cond_11

    const/4 v1, 0x1

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    :goto_7
    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, Lc1/l;->f()Lc1/j;

    move-result-object v14

    invoke-interface {v14}, Lc1/j;->d()Z

    move-result v14

    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    const/4 v14, 0x1

    goto :goto_8

    :cond_12
    const/4 v14, 0x0

    :goto_8
    if-eqz p1, :cond_13

    invoke-interface/range {p1 .. p1}, Lc1/l;->f()Lc1/j;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lc1/j;->e()Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v5

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v5

    iget-boolean v5, v5, Ld0/j;->m:Z

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v17, v5

    :cond_14
    const/4 v5, 0x0

    :goto_9
    if-eqz p1, :cond_15

    invoke-interface/range {p1 .. p1}, Lc1/l;->f()Lc1/j;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lc1/j;->d()Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v18, v6

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v6

    iget-boolean v6, v6, Ld0/j;->o:Z

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    :cond_15
    move-object/from16 v18, v6

    :cond_16
    const/4 v6, 0x0

    :goto_a
    sget-object v16, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v16, v7

    const-string v7, "getTargetLayoutMode devicePosture:"

    move-object/from16 v19, v8

    const-string v8, " overlayDevicePosture:"

    move-object/from16 v20, v9

    const-string v9, " halfOpen:"

    invoke-static {v4, v0, v7, v8, v9}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " unSupportCase:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " supportFoldHover:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " supportGalleryMode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " supportFlipHover:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " supportFlipMode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v12, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_17

    invoke-static {}, LEg/E0;->k()Lk3/k;

    move-result-object v0

    goto :goto_f

    :cond_17
    if-nez v14, :cond_1e

    if-eqz v6, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v1, :cond_1b

    sget-boolean v0, Ls0/f;->n:Z

    if-nez v0, :cond_19

    move-object/from16 v9, v20

    goto :goto_c

    :cond_19
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->n:Z

    if-eqz v0, :cond_1a

    move-object/from16 v7, v19

    goto :goto_b

    :cond_1a
    move-object/from16 v7, v16

    :goto_b
    move-object v9, v7

    :goto_c
    move-object v0, v9

    goto :goto_f

    :cond_1b
    if-eqz v5, :cond_1d

    sget-boolean v0, Ls0/f;->n:Z

    if-eqz v0, :cond_1c

    move-object/from16 v5, v18

    goto :goto_d

    :cond_1c
    move-object/from16 v5, v17

    :goto_d
    move-object v0, v5

    goto :goto_f

    :cond_1d
    invoke-static {}, LEg/E0;->k()Lk3/k;

    move-result-object v0

    goto :goto_f

    :cond_1e
    :goto_e
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->p:Z

    if-eqz v0, :cond_1f

    move-object v10, v11

    :cond_1f
    move-object v0, v10

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lh/a;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lh/a;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-interface {p0}, Lh/a;->getYear()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lh/a;->getMonth()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lh/a;->getMonth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lh/a;->getDay()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lh/a;->getDay()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lh/a;->hasTime()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lh/a;->getHour()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lh/a;->getMinute()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lh/a;->getSecond()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lh/a;->d()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {p0}, Lh/a;->getSecond()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0}, Lh/a;->d()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    const-string v2, ":00.#########"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-interface {p0}, Lh/a;->hasTimeZone()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lh/a;->getCalendar()Ljava/util/GregorianCalendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lh/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const v2, 0x36ee80

    div-int v3, p0, v2

    rem-int/2addr p0, v2

    const v2, 0xea60

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const-string v2, "+00;-00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    return-object p2
.end method
