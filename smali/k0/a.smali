.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(III)I
    .locals 7

    invoke-static {}, Lj6/b;->a()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa2

    if-eq v2, p2, :cond_e

    const/16 v2, 0xa3

    if-eq v2, p2, :cond_e

    const/16 v2, 0xe1

    if-eq v2, p2, :cond_e

    const/16 v2, 0xba

    if-eq v2, p2, :cond_e

    const/16 v2, 0xbc

    if-eq v2, p2, :cond_e

    invoke-static {}, LWb/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return p1

    :cond_1
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v3

    iget-object v3, v3, LF3/f;->a:LF3/b;

    invoke-virtual {v3}, LF3/b;->Q()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP5/g;

    invoke-static {v3}, LP5/h;->f1(LP5/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LP5/g;->F()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    if-eqz v0, :cond_e

    const-string v0, "[IMMUNESYS] bogusCameraId: "

    const-string v3, " actualCameraId: "

    const-string v4, " currentMode: "

    invoke-static {p0, p1, v0, v3, v4}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "ActualOpenCameraId"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->x()I

    move-result p0

    if-eq p0, v1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-virtual {p0}, LF3/b;->Q()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v5

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/g;

    invoke-static {v1}, LP5/h;->i(LP5/g;)I

    move-result v4

    invoke-static {v1}, LP5/h;->P0(LP5/g;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v1}, LP5/h;->f1(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move p0, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p0, p1

    :goto_2
    const/16 v0, 0xa7

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_d

    :cond_8
    invoke-static {p0}, LF3/f;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "ultra"

    goto :goto_3

    :cond_9
    invoke-static {p0}, LF3/f;->c0(I)Z

    move-result v0

    const-string/jumbo v1, "wide"

    if-eqz v0, :cond_b

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    invoke-static {p0}, LF3/f;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "tele"

    goto :goto_3

    :cond_c
    invoke-static {p0}, LF3/f;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Standalone"

    :goto_3
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/z0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/z0;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    const-string p2, "[IMMUNESYS] replace camera id: "

    const-string v0, " to: "

    invoke-static {p1, p0, p2, v0}, LA/B2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, p0

    :cond_e
    :goto_4
    return p1
.end method

.method public static declared-synchronized b(IIZ)I
    .locals 20

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "Use video mode camera id :"

    const-string v4, "Currently user selected zoom ratio is "

    const-string v5, "Currently user selected zoom ratio is "

    const-string v6, "Currently user selected zoom ratio is "

    const-string v7, "Currently selected camera lens: "

    const-string v8, "Currently user selected zoom ratio is "

    const-string v9, "Currently user selected zoom ratio is "

    const-string v10, "Currently user selected zoom ratio is "

    const-string v11, "live reopen cameraId: "

    const-string v12, "getActualOpenCameraId: #light tripartite. "

    const-string v13, "getActualOpenCameraId: #not support aux camera. "

    const-string v14, "getActualOpenCameraId: #dummy system enable. "

    const-string v15, "getActualOpenCameraId: #init failed. "

    const-class v16, Lk0/a;

    monitor-enter v16

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LF3/f;->x()I

    move-result v17

    :goto_0
    move-object/from16 v18, v7

    move/from16 v7, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_0
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LF3/f;->m()I

    move-result v17

    goto :goto_0

    :goto_1
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LF3/f;->isInitialized()Z

    move-result v17

    move-object/from16 v19, v3

    const/4 v3, 0x0

    if-nez v17, :cond_1

    const-string v1, "ActualOpenCameraId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v16

    return v7

    :cond_1
    :try_start_1
    invoke-static {}, LZ/a;->e()Lf0/s0;

    move-result-object v15

    invoke-virtual {v15}, Lf0/s0;->C()Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v1, "ActualOpenCameraId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v16

    return v7

    :cond_2
    const/4 v14, 0x1

    if-nez v1, :cond_5e

    :try_start_2
    invoke-static {}, Lcom/android/camera/module/L;->j()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/m;->m()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v15

    iget-object v15, v15, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->S4()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v15

    invoke-virtual {v15}, LF3/f;->B()Z

    move-result v15

    if-nez v15, :cond_5

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/m;->l()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p0 .. p1}, Lk0/a;->e(II)I

    move-result v4

    invoke-static {v1, v4, v2}, Lk0/a;->a(III)I

    move-result v1

    const-string v2, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v16

    return v1

    :cond_5
    :goto_2
    :try_start_3
    invoke-static {}, LZ/a;->c()Le0/q;

    move-result-object v13

    invoke-virtual {v13}, Le0/q;->O()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v13

    iget-object v13, v13, LF3/f;->a:LF3/b;

    invoke-virtual {v13}, LF3/b;->Q()Landroid/util/SparseArray;

    move-result-object v13

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v15

    invoke-virtual {v15}, LF3/f;->x()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LP5/g;

    invoke-static {v13}, LP5/h;->b2(LP5/g;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v4

    invoke-static {v1, v4, v2}, Lk0/a;->a(III)I

    move-result v1

    const-string v2, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v16

    return v1

    :cond_6
    const/16 v12, 0xa6

    const/4 v13, -0x1

    if-eq v2, v12, :cond_53

    const/16 v12, 0xa7

    if-eq v2, v12, :cond_52

    const/16 v12, 0xa9

    const/high16 v15, 0x3f800000    # 1.0f

    if-eq v2, v12, :cond_36

    const/16 v12, 0xaf

    if-eq v2, v12, :cond_28

    const/16 v9, 0xba

    if-eq v2, v9, :cond_1f

    const/16 v9, 0xbc

    if-eq v2, v9, :cond_1f

    const/16 v9, 0xbe

    if-eq v2, v9, :cond_19

    const/16 v9, 0xb3

    if-eq v2, v9, :cond_18

    const/16 v9, 0xb4

    if-eq v2, v9, :cond_53

    const/16 v9, 0xb6

    if-eq v2, v9, :cond_33

    const/16 v9, 0xb7

    if-eq v2, v9, :cond_19

    const/16 v9, 0xcc

    if-eq v2, v9, :cond_17

    const/16 v9, 0xcd

    if-eq v2, v9, :cond_1f

    const/16 v9, 0xe0

    if-eq v2, v9, :cond_1f

    const/16 v9, 0xe1

    if-eq v2, v9, :cond_16

    const/16 v9, 0xe4

    if-eq v2, v9, :cond_1f

    const/16 v9, 0xe5

    if-eq v2, v9, :cond_16

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    :try_start_4
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/m;->h(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->c1(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v7

    goto/16 :goto_e

    :cond_8
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v4

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v5, v4, v15

    if-gez v5, :cond_9

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v7

    goto/16 :goto_e

    :cond_9
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v5

    invoke-virtual {v5}, Lw7/b;->U0()V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->j()I

    move-result v5

    if-eq v5, v13, :cond_b

    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v5

    invoke-virtual {v5}, Lw7/b;->c1()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, LWb/g;->d()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_b

    invoke-static {}, LZ/a;->e()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4}, Lf0/s0;->D()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :cond_a
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->j()I

    move-result v7

    goto/16 :goto_e

    :cond_b
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lk0/a;->h(I)I

    move-result v7

    goto/16 :goto_e

    :pswitch_2
    invoke-static {}, Ls0/f;->t()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, Ls0/f;->w()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LZ/a;->e()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/q0;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/q0;

    invoke-virtual {v4}, Lf0/q0;->k()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, LZ/a;->b()Lb0/W0;

    move-result-object v4

    invoke-virtual {v4}, Lb0/W0;->z()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-static {}, LZ/a;->e()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4}, Lf0/s0;->A()I

    move-result v4

    if-lez v4, :cond_f

    :cond_e
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->w()I

    move-result v4

    if-eq v4, v13, :cond_f

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->w()I

    move-result v7

    goto/16 :goto_e

    :cond_f
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    iget-object v4, v4, LF3/f;->a:LF3/b;

    invoke-virtual {v4}, LF3/b;->Q()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->x()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP5/g;

    invoke-static {v4}, LP5/h;->w1(LP5/g;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->F()I

    move-result v7

    goto/16 :goto_e

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->l()I

    move-result v7

    goto/16 :goto_e

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/m;->l()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->w()I

    move-result v7

    goto/16 :goto_e

    :cond_12
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->l()I

    move-result v4

    if-eq v4, v13, :cond_13

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->l()I

    move-result v7

    goto/16 :goto_e

    :cond_13
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->w()I

    move-result v4

    if-eq v4, v13, :cond_14

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->w()I

    move-result v7

    goto/16 :goto_e

    :cond_14
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->F()I

    move-result v7

    goto/16 :goto_e

    :cond_15
    :goto_3
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v5

    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v6

    iget-object v6, v6, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v6}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->F4()Z

    move-result v6

    if-eqz v6, :cond_1a

    cmpg-float v5, v5, v15

    if-gez v5, :cond_1a

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v4

    goto :goto_4

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    invoke-virtual {v4}, Lw7/b;->z()V

    goto/16 :goto_6

    :cond_16
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->g()I

    move-result v7

    goto/16 :goto_e

    :cond_17
    invoke-static {}, LZ/a;->e()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/B;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/B;

    invoke-virtual {v4}, Lf0/B;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    sget-object v5, LM0/g;->b:LM0/g;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/16 :goto_e

    :cond_18
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :cond_19
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v4

    invoke-virtual {v4}, Ld0/j;->A()I

    move-result v4

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v5

    const-class v6, Ld0/c;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/c;

    iget-object v5, v5, Ld0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    if-eq v4, v13, :cond_1b

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_4
    move v7, v4

    goto/16 :goto_e

    :cond_1b
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v4

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v5, v4, v15

    if-gez v5, :cond_1d

    invoke-static {}, LZ/a;->b()Lb0/W0;

    move-result-object v5

    const-class v6, Lb0/f0;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/f0;

    if-eqz p2, :cond_1c

    invoke-virtual {v5, v2}, Lb0/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_1c
    invoke-virtual {v5, v2}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v2, v5}, Lcom/android/camera/data/data/h;->u1(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v7

    goto/16 :goto_e

    :cond_1d
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v5

    const-class v6, Ld0/g;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/g;

    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v6

    invoke-virtual {v6}, Lw7/b;->V0()V

    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v6

    iget-object v6, v6, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v6}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->N4()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {}, LWb/g;->d()F

    move-result v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1e

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->j()I

    move-result v7

    invoke-virtual {v5, v2, v7}, Ld0/g;->j(II)Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :cond_1e
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :cond_1f
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->z()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {}, Lk0/a;->f()I

    move-result v7

    goto/16 :goto_e

    :cond_20
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R6()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->h()I

    move-result v7

    goto/16 :goto_e

    :cond_21
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    invoke-virtual {v4}, Lw7/b;->J1()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->j()I

    move-result v7

    goto/16 :goto_e

    :cond_22
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    invoke-virtual {v4}, Lw7/b;->L1()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->s()I

    move-result v7

    goto/16 :goto_e

    :cond_23
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v7

    goto/16 :goto_e

    :cond_24
    invoke-static {}, LY9/d;->b()LY9/b;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v4, v5, v7}, LX9/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/m;->m()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->c1(I)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v4

    :goto_7
    move v7, v4

    goto :goto_8

    :cond_25
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->F()I

    move-result v4

    goto :goto_7

    :cond_26
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->c1(I)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v4

    goto :goto_7

    :cond_27
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v4

    goto :goto_7

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/m;->m()Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v4

    const-string v5, "ActualOpenCameraId"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v4, v4, v15

    if-gez v4, :cond_5d

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v7

    goto/16 :goto_e

    :cond_28
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    invoke-virtual {v4}, Lw7/b;->K0()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {}, LP5/O;->g()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {}, LP5/O;->f()Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_29
    invoke-static {}, LP5/O;->g()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, LP5/O;->e()Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_2a
    invoke-static {}, LP5/O;->g()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {}, LP5/O;->h()Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_2b
    invoke-static {}, LP5/O;->h()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {}, LP5/O;->e()Z

    move-result v4

    if-eqz v4, :cond_33

    :cond_2c
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v4

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->e()Lf0/s0;

    move-result-object v5

    invoke-virtual {v5}, Lf0/s0;->B()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {}, LZ/a;->b()Lb0/W0;

    move-result-object v4

    const-class v5, Lb0/d0;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/d0;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lb0/d0;->t()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->s()I

    move-result v4

    goto/16 :goto_4

    :cond_2d
    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lb0/d0;->s()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->j()I

    move-result v4

    goto/16 :goto_4

    :cond_2e
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v4

    goto/16 :goto_4

    :cond_2f
    cmpg-float v5, v4, v15

    if-gez v5, :cond_30

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v7

    goto/16 :goto_e

    :cond_30
    invoke-static {}, LWb/g;->e()F

    move-result v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_31

    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v5

    invoke-virtual {v5}, Lw7/b;->U0()V

    :cond_31
    invoke-static {}, LWb/g;->d()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_32

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->j()I

    move-result v7

    goto/16 :goto_e

    :cond_32
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :cond_33
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/m;->n(I)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->f(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wide"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :cond_34
    const-string v5, "Standalone"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->s()I

    move-result v7

    goto/16 :goto_e

    :cond_35
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :cond_36
    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :cond_37
    invoke-static {}, Lcom/android/camera/data/data/j;->S()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-static/range {p1 .. p1}, Lk0/a;->h(I)I

    move-result v7

    goto/16 :goto_e

    :cond_38
    invoke-static {}, Ls0/f;->t()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v4

    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v5

    iget-object v5, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->F4()Z

    move-result v5

    if-eqz v5, :cond_5d

    cmpg-float v4, v4, v15

    if-gez v4, :cond_5d

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v7

    goto/16 :goto_e

    :cond_39
    :pswitch_5
    invoke-static {}, Ls0/f;->t()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :cond_3a
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v6

    invoke-virtual {v6}, Lw7/b;->C()V

    invoke-static {}, LZ/a;->b()Lb0/W0;

    move-result-object v6

    const-class v7, Lb0/f0;

    invoke-virtual {v6, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/f0;

    invoke-virtual {v6, v2}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/android/camera/data/data/h;->u1(ILjava/lang/String;)Z

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->c0(I)Z

    move-result v8

    if-eqz v8, :cond_3b

    if-nez v7, :cond_3b

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when video HDR is on"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3b
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->z()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {}, Lk0/a;->f()I

    move-result v7

    goto/16 :goto_e

    :cond_3c
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R6()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->h()I

    move-result v7

    goto/16 :goto_e

    :cond_3d
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    invoke-virtual {v4}, Lw7/b;->J1()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->j()I

    move-result v7

    goto/16 :goto_e

    :cond_3e
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    invoke-virtual {v4}, Lw7/b;->L1()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->s()I

    move-result v7

    goto/16 :goto_e

    :cond_3f
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v7

    goto/16 :goto_e

    :cond_40
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-static/range {p0 .. p2}, Lk0/a;->i(IIZ)I

    move-result v7

    goto/16 :goto_e

    :cond_41
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->P()LP5/g;

    move-result-object v4

    invoke-static {v4}, LP5/h;->I3(LP5/g;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static/range {p0 .. p2}, Lk0/a;->i(IIZ)I

    move-result v7

    goto/16 :goto_e

    :cond_42
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/v;->n(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v7

    goto/16 :goto_e

    :cond_43
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/v;->n(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "normal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when SuperEISProValue is normal"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :cond_44
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    invoke-virtual {v4}, Lw7/b;->X()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v4

    :goto_9
    move v7, v4

    goto :goto_a

    :cond_45
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v4

    goto :goto_9

    :goto_a
    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when SuperEisUseWideCamera"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_46
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->c1(I)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v7

    goto/16 :goto_e

    :cond_47
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->z(I)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    const-string v4, "ActualOpenCameraId"

    const-string v6, "Use main camera when 4K120Fps on"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LWb/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v14, :cond_5d

    invoke-static {}, LWb/g;->d()F

    move-result v6

    invoke-static {}, LWb/g;->e()F

    move-result v8

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v9

    const-string v10, "ActualOpenCameraId"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v10, Lcom/android/camera2/compat/theme/custom/mm/adapter/c;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v11}, Lcom/android/camera2/compat/theme/custom/mm/adapter/c;-><init>(FI)V

    invoke-interface {v5, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_48

    cmpl-float v5, v9, v8

    if-ltz v5, :cond_48

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->s()I

    move-result v4

    const-string v5, "ActualOpenCameraId"

    const-string v6, "Use ultra tele camera when 4K120Fps on"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_48
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/adapter/d;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8}, Lcom/android/camera2/compat/theme/custom/mm/adapter/d;-><init>(FI)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_5d

    cmpl-float v4, v9, v6

    if-ltz v4, :cond_5d

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->j()I

    move-result v4

    const-string v5, "ActualOpenCameraId"

    const-string v6, "Use tele camera when 4K120Fps on"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_49
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/v;->F(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when lofic is enable"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto/16 :goto_e

    :cond_4a
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v5

    const-string v7, "ActualOpenCameraId"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4b

    invoke-virtual {v6, v2}, Lb0/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_4b
    invoke-virtual {v6, v2}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->u1(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-static {v2, v14}, Lcom/android/camera/data/data/h;->d(IZ)Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-static {v2, v14}, Lcom/android/camera/data/data/h;->c(IZ)Z

    move-result v7

    if-eqz v7, :cond_4e

    :cond_4c
    cmpg-float v7, v5, v15

    if-gez v7, :cond_4e

    const-string v7, "8"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4d

    const-string v7, "6,60"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4d

    goto :goto_c

    :cond_4d
    move v14, v3

    :cond_4e
    :goto_c
    if-eqz v14, :cond_4f

    invoke-virtual {v6, v4}, Lb0/f0;->m(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v13, :cond_4f

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use dynamic camera id when support video sat"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4f
    cmpg-float v7, v5, v15

    if-gez v7, :cond_50

    if-nez v14, :cond_50

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v7

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use ultra wide camera id when zoom ratio is less than RATIO_WIDE"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_50
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v7

    invoke-virtual {v7}, Lw7/b;->V0()V

    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v7

    iget-object v7, v7, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->N4()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-static {}, LWb/g;->d()F

    move-result v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_51

    if-nez v14, :cond_51

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->j()I

    move-result v7

    invoke-virtual {v6, v7, v4}, Lb0/f0;->v(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when VideoToTele no supportVideoQuality"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_51
    invoke-static/range {p0 .. p2}, Lk0/a;->i(IIZ)I

    move-result v7

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_52
    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    invoke-virtual {v4}, Lw7/b;->z()V

    :cond_53
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->z()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {}, Lk0/a;->f()I

    move-result v7

    goto/16 :goto_e

    :cond_54
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R6()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->h()I

    move-result v7

    goto/16 :goto_e

    :cond_55
    invoke-static {}, Lw7/b;->s()Lw7/b;

    move-result-object v4

    invoke-virtual {v4}, Lw7/b;->J1()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->j()I

    move-result v7

    goto/16 :goto_e

    :cond_56
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v7

    goto/16 :goto_e

    :cond_57
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/m;->n(I)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->f(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "wide"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v7

    goto :goto_d

    :cond_58
    const-string/jumbo v5, "tele"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->j()I

    move-result v7

    goto :goto_d

    :cond_59
    const-string/jumbo v5, "ultra"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->A()I

    move-result v7

    goto :goto_d

    :cond_5a
    const-string v5, "macro"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->h()I

    move-result v7

    goto :goto_d

    :cond_5b
    const-string v5, "Standalone"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->s()I

    move-result v7

    :cond_5c
    :goto_d
    if-ne v7, v13, :cond_5d

    invoke-static/range {p0 .. p0}, Lk0/a;->d(I)I

    move-result v4

    goto/16 :goto_4

    :cond_5d
    :goto_e
    invoke-static {v1, v7, v2}, Lk0/a;->a(III)I

    move-result v7

    goto :goto_f

    :cond_5e
    if-ne v1, v14, :cond_5f

    invoke-static/range {p0 .. p1}, Lk0/a;->c(II)I

    move-result v7

    :cond_5f
    :goto_f
    const-string v4, "ActualOpenCameraId"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "getActualOpenCameraId: mode=%x, id=%d->%d"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v16

    return v7

    :goto_10
    :try_start_5
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(II)I
    .locals 5

    const/16 v0, 0xab

    const/4 v1, 0x0

    const-string v2, "ActualOpenCameraId"

    if-ne p1, v0, :cond_3

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->S()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->v2(LP5/g;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result p1

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v4, Lf0/b0;

    invoke-virtual {v0, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b0;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, Lf0/b0;->p(FZ)F

    move-result p1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-static {p1, v4}, LP5/O;->c(FZ)I

    move-result v4

    iget-object v0, v0, LF3/f;->a:LF3/b;

    invoke-interface {v0, v4}, LF3/a;->C(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "getActualOpenFrontCameraId: fail to get camera id, current zoom ratio = "

    invoke-static {p1, v0}, LA/S;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->f()I

    move-result p1

    if-ne p1, v3, :cond_2

    return p0

    :cond_2
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->f()I

    move-result p0

    return p0

    :cond_3
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->I()V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->m()I

    move-result v0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v3

    iget-object v3, v3, LF3/f;->a:LF3/b;

    invoke-interface {v3}, LF3/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lw7/b;->I()V

    invoke-static {p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result p0

    const-string p1, "Currently user selected zoom ratio is "

    invoke-static {p0, p1}, LA/S;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LWb/g;->a()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->p()I

    move-result v0

    :cond_4
    return v0
.end method

.method public static d(I)I
    .locals 5

    invoke-static {}, Lj6/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, LWb/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LWb/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return v2

    :cond_1
    return p0

    :cond_2
    const/4 v0, 0x0

    if-ne p0, v1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-ne v3, v1, :cond_4

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->x()I

    move-result v1

    if-eq v1, v2, :cond_4

    return v1

    :cond_4
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    iget-object v1, v1, LF3/f;->a:LF3/b;

    invoke-virtual {v1}, LF3/b;->Q()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_7

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP5/g;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LP5/g;->w()I

    move-result v4

    if-ne v4, v3, :cond_6

    iget p0, v2, LP5/g;->e:I

    return p0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return p0
.end method

.method public static e(II)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw7/b;->J1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->j()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->A()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/m;->m()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->A()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lk0/a;->d(I)I

    move-result p1

    :cond_4
    return p1
.end method

.method public static f()I
    .locals 2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->D()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static g()I
    .locals 2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    iget-object v0, v0, LF3/f;->a:LF3/b;

    invoke-interface {v0}, LF3/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk0/a;->f()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->h()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lw7/b;->J1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->j()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, Lw7/b;->L1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->s()I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->A()I

    move-result v0

    return v0
.end method

.method public static h(I)I
    .locals 3

    invoke-static {p0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-interface {p0}, LF3/a;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lk0/a;->f()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->h()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw7/b;->J1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->j()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw7/b;->L1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->s()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->A()I

    move-result p0

    :goto_0
    return p0

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/Y;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Y;

    invoke-static {p0}, Lcom/android/camera/data/data/h;->J(I)F

    move-result p0

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "ultra_wide"

    invoke-virtual {v0, v1}, Lb0/Y;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_5

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->A()I

    move-result p0

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "tele"

    invoke-virtual {v0, v1}, Lb0/Y;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LWb/g;->d()F

    move-result v2

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_6

    invoke-static {}, LWb/g;->e()F

    move-result v2

    cmpg-float v2, p0, v2

    if-ltz v2, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Lb0/Y;->j(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "ultra_tele"

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Lb0/Y;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LWb/g;->e()F

    move-result v1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_8

    :cond_7
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->j()I

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v2}, Lb0/Y;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LWb/g;->e()F

    move-result v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_9

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->s()I

    move-result p0

    goto :goto_1

    :cond_9
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->x()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static i(IIZ)I
    .locals 6

    invoke-static {p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/f0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lb0/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/android/camera/data/data/h;->u1(ILjava/lang/String;)Z

    move-result p2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->Y()LP5/g;

    move-result-object v1

    invoke-static {v1}, LP5/h;->I3(LP5/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v3, 0xa2

    const-string v4, "ActualOpenCameraId"

    if-ne p1, v3, :cond_7

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LP5/O;->f:LP5/O$o;

    invoke-virtual {v5}, LA5/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz v1, :cond_7

    :cond_3
    invoke-static {}, LWb/g;->e()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_4

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->U0()V

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_5

    const-string p0, "Use ultra wide camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->A()I

    move-result p0

    return p0

    :cond_5
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->N4()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LWb/g;->d()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_6

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-interface {p0}, LF3/a;->y()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Use aux camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->j()I

    move-result p0

    return p0

    :cond_6
    const-string p0, "Use main camera when #1"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->x()I

    move-result p0

    return p0

    :cond_7
    invoke-static {p1}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne p1, v3, :cond_8

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->U0()V

    :cond_8
    const-string p0, "Use main camera when 8KOpen"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->x()I

    move-result p0

    return p0

    :cond_9
    invoke-static {}, LY9/d;->b()LY9/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "pref_camera_dual_sat_enable_key"

    invoke-virtual {p1, v0, v1}, LX9/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->M1()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Use main camera when no supportVideoSAT"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lk0/a;->d(I)I

    move-result p0

    return p0

    :cond_a
    if-nez p2, :cond_b

    const-string p0, "Use main camera when no supportVideoSATForVideoQuality"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->x()I

    move-result p0

    return p0

    :cond_b
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->d()I

    move-result p0

    return p0
.end method

.method public static j(IIII)Z
    .locals 7

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->P()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->H2(LP5/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eq p2, p0, :cond_1

    return v2

    :cond_1
    const/16 p0, 0xcc

    if-eq p3, p0, :cond_10

    if-ne p1, p0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 p0, 0xe2

    if-ne p3, p0, :cond_3

    return v2

    :cond_3
    const/16 p0, 0xa9

    if-ne p1, p0, :cond_5

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p2

    invoke-virtual {p2}, Le0/q;->I()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p2

    const-class v1, Lb0/A0;

    invoke-virtual {p2, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/A0;

    const/4 v1, 0x0

    invoke-virtual {p2, p0}, Lb0/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x7735940

    cmp-long p0, v3, v5

    if-lez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget p2, p0, Le0/q;->r:I

    invoke-virtual {p0, p2}, Le0/q;->B(I)I

    move-result p0

    const/16 p2, 0xd6

    const/4 v1, 0x1

    if-eq p0, p2, :cond_6

    if-ne p3, p2, :cond_a

    :cond_6
    if-eqz v0, :cond_a

    iget-object p0, v0, LP5/g;->F3:Ljava/lang/Boolean;

    if-nez p0, :cond_9

    sget-object p0, Ld6/h;->w2:Ld6/J;

    invoke-virtual {p0}, Ld6/J;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Ld6/K;->a:I

    iget-object v3, v0, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p0, p2}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_7

    move p0, v1

    goto :goto_0

    :cond_7
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, LP5/g;->F3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "CameraCapabilities"

    const-string v3, "isVideoNightNeedReopenCamera not defined"

    invoke-static {p2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, LP5/g;->F3:Ljava/lang/Boolean;

    :cond_9
    :goto_1
    iget-object p0, v0, LP5/g;->F3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget-boolean p0, p0, Le0/q;->x:Z

    if-eqz p0, :cond_b

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iput-boolean v2, p0, Le0/q;->x:Z

    goto :goto_2

    :cond_b
    const/16 p0, 0xa2

    if-ne p3, p0, :cond_c

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->P()LP5/g;

    move-result-object p0

    invoke-static {p0}, LP5/h;->L0(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p3}, Lcom/android/camera/data/data/v;->Q(I)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_2
    return v2

    :cond_c
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->j4()Z

    move-result p0

    const/16 p2, 0xab

    if-eqz p0, :cond_d

    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_d

    if-ne p3, p2, :cond_d

    invoke-static {v0}, LP5/h;->P0(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    if-ne p1, p2, :cond_f

    invoke-static {v0}, LP5/h;->P0(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result p0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    const-class p2, Lf0/b0;

    invoke-virtual {p1, p2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/b0;

    invoke-virtual {p1, p0, v2}, Lf0/b0;->p(FZ)F

    move-result p0

    invoke-static {p0, v2}, LP5/O;->c(FZ)I

    move-result p0

    const/16 p1, 0x44

    if-eq p0, p1, :cond_e

    move v2, v1

    :cond_e
    return v2

    :cond_f
    return v1

    :cond_10
    :goto_3
    return v2
.end method
