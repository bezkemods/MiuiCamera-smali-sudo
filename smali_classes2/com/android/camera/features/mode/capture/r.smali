.class public final Lcom/android/camera/features/mode/capture/r;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera/features/mode/capture/s;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/android/camera/features/mode/capture/s;ILjava/lang/String;Ljava/lang/String;)I
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "OFF"

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    return v7

    :cond_0
    invoke-static {}, Lf0/X;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return v7

    :cond_1
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v6

    const-class v8, Lf0/d0;

    invoke-virtual {v6, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/d0;

    iget-object v6, v6, Lf0/d0;->h:LS5/b;

    const/16 v8, 0xa2

    if-ne v0, v8, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, LV3/l;

    const/4 v10, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_1
    const-string v11, "ON"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    move v10, v7

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move v10, v4

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    xor-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->F(IZ)Z

    move-result v1

    if-nez v1, :cond_6

    return v4

    :cond_6
    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, LS3/g$a;->a:LS3/g;

    invoke-virtual {v2, v9}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/k;

    invoke-interface {v0}, LV3/k;->d0()V

    return v4

    :cond_7
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    xor-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->F(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/l;

    invoke-interface {v0}, LV3/l;->d0()V

    return v4

    :cond_8
    invoke-static {v7}, Lcom/android/camera/data/data/j;->n0(Z)V

    invoke-static {v0, v4}, Lcom/android/camera/data/data/j;->A0(IZ)V

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LUc/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LUc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lcom/android/camera/data/data/j;->C0(Z)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/F;->b(Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY1/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LY1/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return v4

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v2

    if-nez v2, :cond_a

    xor-int/lit8 v2, v8, 0x1

    invoke-static {v0, v2}, Lcom/android/camera/data/data/j;->F(IZ)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_a
    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v10, LS3/g$a;->a:LS3/g;

    invoke-virtual {v10, v9}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/k;

    invoke-interface {v2}, LV3/k;->d0()V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_c

    xor-int/lit8 v2, v8, 0x1

    invoke-static {v0, v2}, Lcom/android/camera/data/data/j;->F(IZ)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/l;

    invoke-interface {v2}, LV3/l;->d0()V

    goto :goto_3

    :cond_c
    invoke-static {v4}, Lcom/android/camera/data/data/j;->n0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/j;->C0(Z)V

    invoke-static {v0, v7}, Lcom/android/camera/data/data/j;->A0(IZ)V

    goto :goto_3

    :pswitch_2
    if-nez v8, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v7}, Lcom/android/camera/data/data/j;->F(IZ)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_d
    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v10, LS3/g$a;->a:LS3/g;

    invoke-virtual {v10, v9}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/k;

    invoke-interface {v2}, LV3/k;->d0()V

    goto :goto_3

    :cond_e
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0, v7}, Lcom/android/camera/data/data/j;->F(IZ)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/l;

    invoke-interface {v2}, LV3/l;->d0()V

    goto :goto_3

    :cond_f
    invoke-static {v4}, Lcom/android/camera/data/data/j;->n0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/j;->C0(Z)V

    invoke-static {v0, v7}, Lcom/android/camera/data/data/j;->A0(IZ)V

    :cond_10
    :goto_3
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    invoke-virtual {v2}, LT9/a;->f()LT9/a;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/data/data/c;

    invoke-virtual {v11, v0}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Landroid/util/Range;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v12}, LA3/H2;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v11, v6}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;LS5/b;)I

    move-result v12

    invoke-static {v11, v6}, Lcom/android/camera/data/data/h;->q(Ljava/lang/String;LS5/b;)I

    move-result v14

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static {v12, v13, v14, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v15, p2

    goto :goto_5

    :cond_11
    move-object/from16 v15, p2

    invoke-static {v12, v13, v14, v0, v15}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    if-eq v13, v7, :cond_12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v11}, Lcom/android/camera/data/data/h;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    move v11, v4

    goto/16 :goto_4

    :cond_12
    move v11, v13

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v10

    sget-object v12, LS3/g$a;->a:LS3/g;

    invoke-virtual {v12, v9}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/k;

    invoke-interface {v0}, LV3/k;->l5()V

    goto :goto_6

    :cond_14
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/android/camera/data/data/h;->q(Ljava/lang/String;LS5/b;)I

    move-result v0

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/l;

    invoke-interface {v1, v0}, LV3/l;->Gg(I)V

    :cond_15
    :goto_6
    invoke-virtual {v2}, LT9/a;->b()V

    if-eqz v8, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/j;

    invoke-direct {v1, v4}, Lcom/android/camera/features/mode/capture/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/k;

    invoke-interface {v0}, LV3/k;->j0()V

    :cond_17
    invoke-static {v4}, Lcom/android/camera/fragment/beauty/F;->b(Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQc/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LQc/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    return v11

    :cond_18
    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2}, Lcom/android/camera/features/mode/capture/r;->a(Lcom/android/camera/features/mode/capture/s;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_2
        0x9df -> :sswitch_1
        0x1314f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ld0/d;ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ld0/d;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ON"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "OFF"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/v;->f0()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/v;->f0()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/n;

    invoke-direct {p1, p2, v0}, Lcom/android/camera/features/mode/capture/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV1/p;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LV1/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public static c(Ld0/e;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    const-class v1, Ld0/d;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d;

    invoke-virtual {v0, p1}, Ld0/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/v;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/f;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA3/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3}, Ld0/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld0/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    :goto_0
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/s;->i(I)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LUc/b;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, LUc/b;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LY1/d;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LY1/d;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static d(Lf0/q0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/android/camera/data/data/h;->N(IZ)[F

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/v;->Y()Z

    move-result v5

    const-class v6, Lf0/k0;

    const/16 v7, 0xab

    const/4 v8, 0x0

    if-eq p1, v7, :cond_3

    const/16 v9, 0xbc

    if-eq p1, v9, :cond_2

    const/16 v9, 0xbf

    if-eq p1, v9, :cond_1

    const/16 v9, 0xe1

    if-eq p1, v9, :cond_0

    const/16 v9, 0xe3

    if-eq p1, v9, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v9

    const-class v10, Lf0/P;

    invoke-virtual {v9, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/P;

    iget-object v9, v9, Lf0/P;->a:Landroid/util/SparseArray;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-le v9, v2, :cond_4

    :cond_1
    return v2

    :cond_2
    move-object v4, v8

    goto :goto_0

    :cond_3
    iget-boolean v9, p0, Lf0/q0;->o:Z

    if-nez v9, :cond_4

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v9

    invoke-virtual {v9, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/k0;

    invoke-virtual {v9}, Lf0/k0;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v5, :cond_4

    return v2

    :cond_4
    :goto_0
    invoke-static {}, LZ3/a;->h()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA3/U;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, LA3/U;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    sget-object v10, LL5/b;->d:Landroid/util/Range;

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Range;

    goto :goto_1

    :cond_5
    move-object v9, v8

    :goto_1
    const/16 v10, 0xa4

    const/16 v11, 0x12

    if-eq p1, v10, :cond_a

    const/16 v10, 0xa7

    if-eq p1, v10, :cond_a

    if-eq p1, v7, :cond_6

    const/16 v6, 0xb4

    if-eq p1, v6, :cond_a

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lf0/q0;->o:Z

    if-nez v0, :cond_9

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k0;

    invoke-virtual {v0}, Lf0/k0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p3}, Lf0/k0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1, p2}, Lf0/k0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    move v3, v2

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_11

    :goto_3
    move v1, v2

    :goto_4
    if-nez v3, :cond_d

    if-nez v9, :cond_b

    iget-object v9, p0, Lf0/q0;->e:Landroid/util/Range;

    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v9, v4, p1, p3}, Lf0/q0;->h(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v9, v4, p1, p2}, Lf0/q0;->h(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    :cond_d
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    if-eq v1, v2, :cond_f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, LV3/u0;->a()LV3/u0;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2, p0, v11}, LV3/u0;->I1(FI)V

    goto :goto_6

    :cond_e
    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {p3, p0}, Lcom/android/camera/features/mode/capture/o;-><init>(F)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_6
    if-eq v1, v2, :cond_10

    if-eqz v5, :cond_10

    invoke-static {p1, v2}, Lcom/android/camera/data/data/v;->t0(IZ)V

    :cond_10
    return v1

    :cond_11
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v5, Lb0/z0;

    invoke-virtual {p0, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/z0;

    invoke-virtual {p0}, Lb0/z0;->getItems()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lb0/z0;->b:Lb0/z0$c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lb0/z0$c;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/z0$a;

    if-eqz v8, :cond_12

    iget-object v8, v8, Lb0/z0$a;->d:Landroid/util/Range;

    if-eqz v8, :cond_12

    goto/16 :goto_c

    :cond_13
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_8
    move v9, v1

    goto :goto_9

    :sswitch_0
    const-string v10, "Standalone"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    const/4 v9, 0x3

    goto :goto_9

    :sswitch_1
    const-string v10, "ultra"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_8

    :cond_16
    move v9, v0

    goto :goto_9

    :sswitch_2
    const-string v10, "wide"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_8

    :cond_17
    move v9, v2

    goto :goto_9

    :sswitch_3
    const-string v10, "tele"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_8

    :cond_18
    move v9, v3

    :goto_9
    packed-switch v9, :pswitch_data_0

    move v9, v1

    goto :goto_a

    :pswitch_0
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v9

    invoke-virtual {v9}, LF3/f;->s()I

    move-result v9

    goto :goto_a

    :pswitch_1
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v9

    invoke-virtual {v9}, LF3/f;->A()I

    move-result v9

    goto :goto_a

    :pswitch_2
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v9

    invoke-virtual {v9}, LF3/f;->x()I

    move-result v9

    goto :goto_a

    :pswitch_3
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v9

    invoke-virtual {v9}, LF3/f;->j()I

    move-result v9

    :goto_a
    if-eq v9, v1, :cond_14

    invoke-static {v9, p1}, LM5/g;->n(II)Landroid/util/Range;

    move-result-object v9

    iget-object v8, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_19
    iget-object v1, p0, Lb0/z0;->b:Lb0/z0$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lb0/z0$c;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/z0$a;

    if-eqz v8, :cond_1a

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    iput-object v6, v8, Lb0/z0$a;->d:Landroid/util/Range;

    goto :goto_b

    :cond_1b
    :goto_c
    invoke-static {p1}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {p0, v4, p1, p3, v1}, Lb0/z0;->g([FILjava/lang/String;F)Lb0/z0$b;

    move-result-object p0

    goto :goto_d

    :cond_1c
    invoke-virtual {p0, v4, p1, p2, v1}, Lb0/z0;->g([FILjava/lang/String;F)Lb0/z0$b;

    move-result-object p0

    :goto_d
    iget p2, p0, Lb0/z0$b;->c:I

    if-eq p2, v2, :cond_1e

    iget p2, p0, Lb0/z0$b;->b:F

    iget-object p3, p0, Lb0/z0$b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/android/camera/data/data/v;->s0(FI)V

    if-eqz p3, :cond_1d

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p2

    invoke-virtual {p2, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/z0;

    invoke-virtual {p2, p1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LN0/f;

    invoke-direct {v1, p2, p1, v0}, LN0/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_1d
    invoke-static {}, LV3/u0;->a()LV3/u0;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-interface {p1, p2, v11}, LV3/u0;->I1(FI)V

    :cond_1e
    :goto_e
    iget p0, p0, Lb0/z0$b;->c:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultSpecifiedParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getEnforceParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Function"

    return-object p0
.end method

.method public final getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/features/mode/capture/s;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/capture/s;

    return-object p0
.end method

.method public final getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final onDataChanged(I)V
    .locals 0

    return-void
.end method
