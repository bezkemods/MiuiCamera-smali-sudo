.class public final LF3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo5/f;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILo5/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/n;->a:Landroid/content/Context;

    iput p2, p0, LF3/n;->d:I

    iput p3, p0, LF3/n;->e:I

    iput-object p4, p0, LF3/n;->b:Lo5/f;

    iput-object p5, p0, LF3/n;->c:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lc0/a;Lc0/b;Lc0/c;Lb0/i;I)V
    .locals 0

    invoke-virtual {p0, p4}, Lc0/a;->s(I)V

    invoke-virtual {p1, p4}, Lc0/b;->m(I)V

    iget p0, p2, Lc0/c;->b:I

    invoke-virtual {p2, p0}, Lc0/c;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p4}, Lc0/c;->k(I)Z

    move-result p0

    iput-boolean p0, p2, Lc0/c;->c:Z

    :cond_0
    iget p0, p3, Lb0/i;->f:I

    invoke-virtual {p3, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p4}, Lb0/i;->i(I)Z

    move-result p0

    iput-boolean p0, p3, Lb0/i;->c:Z

    invoke-virtual {p3}, Lb0/i;->j()Z

    move-result p0

    iput-boolean p0, p3, Lb0/i;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v2, "PreDataSetup"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reInit ,  resetType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LF3/n;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v2

    const-string v3, "switch_prefix_data_setup"

    invoke-virtual {v2, v3}, LL3/l;->m(Ljava/lang/String;)V

    iget v2, v0, LF3/n;->d:I

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3}, Le0/q;->z()I

    move-result v7

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    iget v9, v3, Le0/q;->r:I

    iget v3, v0, LF3/n;->e:I

    iget-object v5, v0, LF3/n;->b:Lo5/f;

    iget-object v12, v0, LF3/n;->c:Landroid/content/Intent;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v13

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v14

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v6

    sget-object v8, LZ/a$a;->a:LZ/a;

    iget-object v8, v8, LZ/a;->a:Lh2/i;

    iget-object v8, v8, Lh2/i;->a:Ljava/lang/Object;

    check-cast v8, La0/a;

    const-class v10, Lc0/a;

    invoke-virtual {v14, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lc0/a;

    const-class v10, Lc0/b;

    invoke-virtual {v14, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lc0/b;

    const-class v10, Lc0/c;

    invoke-virtual {v14, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/c;

    const-class v1, Lb0/i;

    invoke-virtual {v14, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/i;

    const/16 v4, 0xb9

    move/from16 v16, v9

    const/4 v9, 0x0

    if-eq v2, v4, :cond_1

    const/16 v4, 0xd2

    if-eq v2, v4, :cond_1

    const/16 v4, 0xd5

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    sput-object v9, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    iget v4, v6, Lf0/s0;->I:I

    if-lez v4, :cond_3

    iget-object v5, v8, La0/a;->a:Landroid/util/SparseArray;

    if-nez v5, :cond_2

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v8, La0/a;->a:Landroid/util/SparseArray;

    :cond_2
    iget-object v5, v8, La0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v6, LT9/a;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v9, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v9}, Landroidx/collection/SimpleArrayMap;-><init>()V

    move-object/from16 v18, v12

    iget-object v12, v6, LT9/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v9, v12}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v8, La0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object/from16 v18, v12

    goto :goto_1

    :cond_4
    move-object/from16 v18, v12

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lo5/f;->D(LA/S2;)V

    :cond_5
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v4

    invoke-virtual {v4}, Ld0/j;->z()V

    invoke-virtual {v6}, Lf0/s0;->z()V

    iget-object v4, v8, La0/a;->a:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :cond_6
    :goto_1
    invoke-static {v2}, Le0/p;->r(I)I

    move-result v4

    invoke-virtual {v13}, Le0/q;->z()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result v9

    invoke-virtual {v13, v2, v4, v5, v9}, Le0/q;->C(IIIZ)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    invoke-static {v5}, Le0/p;->r(I)I

    move-result v5

    sget-boolean v9, Lw7/b;->h:Z

    sget-object v12, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v12}, Lw7/b;->S0()V

    invoke-virtual {v8, v4, v5, v6}, La0/a;->a(IILf0/s0;)I

    move-result v5

    invoke-virtual {v8, v5, v4, v6}, La0/a;->b(IILf0/s0;)V

    if-lez v5, :cond_7

    const-class v9, Lb0/B;

    invoke-virtual {v14, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/c;

    move-object/from16 v19, v13

    const-class v13, Lb0/J;

    invoke-virtual {v14, v13}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/data/data/c;

    filled-new-array {v9, v13}, [Lcom/android/camera/data/data/c;

    move-result-object v9

    invoke-virtual {v8, v5, v14, v4, v9}, La0/a;->c(ILb0/W0;I[Lcom/android/camera/data/data/c;)V

    goto :goto_2

    :cond_7
    move-object/from16 v19, v13

    :goto_2
    invoke-static {v15, v11, v10, v1, v2}, LF3/n;->a(Lc0/a;Lc0/b;Lc0/c;Lb0/i;I)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    iget-object v4, v4, Lf0/s0;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const v5, 0xa03c

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v12}, Lw7/b;->z()V

    :cond_8
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lf0/s0;->l:Ljava/lang/String;

    :cond_9
    const/4 v4, 0x1

    invoke-static {v7, v2, v4}, Lk0/a;->b(IIZ)I

    move-result v5

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v8

    invoke-virtual {v8, v5}, LF3/f;->O(I)LP5/g;

    move-result-object v13

    const-class v5, Lf0/u0;

    invoke-virtual {v6, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lf0/u0;

    if-eqz v13, :cond_a

    const/16 v5, 0x100

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_b

    :cond_a
    move-object v5, v9

    goto/16 :goto_d

    :cond_b
    iget-object v3, v0, LF3/n;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v3, v0, LF3/n;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v3, v0, LF3/n;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v3, v0, LF3/n;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v3, v0, LF3/n;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    :cond_c
    invoke-static/range {v18 .. v18}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_d
    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v3

    iget v8, v0, LF3/n;->e:I

    invoke-static {}, Lw7/b;->J()Z

    move-result v17

    move-object v5, v3

    check-cast v5, Lj0/a$a;

    move v6, v2

    move v3, v8

    move-object v8, v13

    move-object/from16 v20, v9

    move/from16 v9, v16

    move-object/from16 v21, v10

    move v10, v3

    move-object v3, v11

    move/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, Lj0/a$a;->d(IILP5/g;IIZ)V

    const-class v5, Lb0/U;

    invoke-virtual {v14, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/U;

    const-string v6, "PreDataSetup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[VideoSwitch] reInitData: configRatio = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lb0/U;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lb0/U;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2.39x1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v2, v4}, Lcom/android/camera/data/data/v;->m0(IZ)V

    :cond_e
    :goto_3
    move-object/from16 v10, v21

    goto :goto_4

    :cond_f
    iget-boolean v5, v5, Lb0/U;->c:Z

    if-eqz v5, :cond_e

    invoke-static {v2, v8}, Lcom/android/camera/data/data/v;->m0(IZ)V

    goto :goto_3

    :goto_4
    invoke-static {v15, v3, v10, v1, v2}, LF3/n;->a(Lc0/a;Lc0/b;Lc0/c;Lb0/i;I)V

    const-class v1, Lb0/V;

    invoke-virtual {v14, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/V;

    const/16 v3, 0xa7

    if-eqz v1, :cond_12

    if-ne v2, v3, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v13}, LP5/h;->h1(LP5/g;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v2}, Lb0/V;->isSwitchOn(I)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v13}, LP5/h;->C3(LP5/g;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v2}, Lb0/V;->l(I)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/16 v5, 0xa0

    const-string v6, "JPEG"

    invoke-virtual {v1, v5, v6}, Lb0/V;->setComponentValue(ILjava/lang/String;)V

    :cond_12
    if-eq v2, v3, :cond_13

    const/16 v1, 0xa3

    if-ne v2, v1, :cond_16

    invoke-virtual {v12}, Lw7/b;->z()V

    goto :goto_5

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v2}, Lcom/android/camera/data/data/j;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v13}, LP5/g;->e0()I

    move-result v1

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-eqz v1, :cond_15

    :cond_14
    const-class v1, Lb0/w;

    invoke-virtual {v14, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/w;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lb0/w;->k(IZ)V

    goto :goto_5

    :cond_15
    const-class v1, Lb0/w;

    invoke-virtual {v14, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/w;

    invoke-virtual {v1, v2, v4}, Lb0/w;->k(IZ)V

    :cond_16
    :goto_5
    if-ne v2, v3, :cond_1a

    const-class v1, Lb0/D;

    invoke-virtual {v14, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/D;

    invoke-virtual {v1, v2}, Lb0/D;->E(I)V

    iget-object v3, v12, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_6

    :cond_17
    const/4 v3, 0x0

    goto :goto_7

    :cond_18
    :goto_6
    move v3, v4

    :goto_7
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v5

    const-class v6, Lb0/F0;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/F0;

    iget-boolean v5, v5, Lb0/F0;->e:Z

    if-eqz v5, :cond_19

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v5

    const-class v6, Lb0/A0;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/A0;

    iget-boolean v5, v5, Lb0/A0;->e:Z

    if-nez v5, :cond_1a

    :cond_19
    if-eqz v3, :cond_1a

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lb0/D;->setComponentValue(ILjava/lang/String;)V

    :cond_1a
    invoke-static {v2}, Lcom/android/camera/module/L;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v2}, Lcom/android/camera/data/data/v;->v(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-class v1, Lb0/D;

    invoke-virtual {v14, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/D;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/camera/data/data/v;->v(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lb0/D;->B(IZ)Z

    :cond_1b
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/W1;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, LA/W1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, v0, LF3/n;->d:I

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_1c

    invoke-static {v1}, Lcom/android/camera/data/data/j;->c0(I)Z

    move-result v1

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_1e

    iget v1, v0, LF3/n;->d:I

    if-ne v1, v3, :cond_1d

    invoke-static {v1}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v1

    goto :goto_9

    :cond_1d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_1f

    :cond_1e
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v3, Lf0/d0;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    if-eqz v1, :cond_1f

    iget v3, v0, LF3/n;->d:I

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/android/camera/data/data/j;->A0(IZ)V

    iget v3, v0, LF3/n;->d:I

    invoke-virtual {v1, v3, v5}, Lf0/d0;->N(IZ)V

    :cond_1f
    iget v1, v0, LF3/n;->d:I

    invoke-static {v1}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v3, Lb0/L;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/L;

    iget v3, v0, LF3/n;->d:I

    invoke-virtual {v1, v3}, Lb0/L;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v3, Lf0/Y;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/T;

    invoke-virtual {v1, v2}, Lf0/T;->h(I)V

    :cond_20
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v3, Lb0/j0;

    invoke-virtual {v1, v3}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA3/B;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, LA3/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, v0, LF3/n;->d:I

    invoke-static {v1}, Lcom/android/camera/data/data/o;->m0(I)Z

    move-result v1

    if-eqz v1, :cond_21

    iget v1, v0, LF3/n;->d:I

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-class v5, Lb0/c0;

    invoke-virtual {v3, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/c0;

    invoke-virtual {v3}, Lb0/c0;->g()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/android/camera/data/data/o;->B0(IZ)V

    :cond_21
    invoke-static {v2}, Lf0/v0;->b(I)Lf0/v0;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LXb/f;->f(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v2, v3}, LA3/c2;->l(II)I

    move-result v3

    iput v3, v1, Lf0/v0;->e:I

    invoke-static {v2}, LA3/c2;->o(I)Z

    move-result v3

    iput-boolean v3, v1, Lf0/v0;->d:Z

    invoke-static {v2}, LA3/c2;->q(I)V

    move-object/from16 v5, v20

    invoke-virtual {v5, v1}, Lf0/u0;->c(Lf0/v0;)V

    iget-object v1, v12, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-string v2, "pref_camera_super_night_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    sget-boolean v1, Lj6/b;->j:Z

    if-eqz v1, :cond_22

    sget-boolean v4, Lj6/b;->R:Z

    :cond_22
    move-object/from16 v1, v19

    if-eqz v4, :cond_23

    iget v2, v1, Le0/q;->v:I

    const v3, 0x7f140192

    packed-switch v2, :pswitch_data_0

    :cond_23
    :goto_a
    const/4 v3, 0x0

    goto :goto_c

    :pswitch_0
    iget-object v0, v0, LF3/n;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    :goto_b
    move v3, v2

    goto :goto_c

    :pswitch_1
    const/4 v2, 0x0

    iget-object v0, v0, LF3/n;->a:Landroid/content/Context;

    const v3, 0x7f14018e

    invoke-static {v0, v3, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_2
    const/4 v2, 0x0

    iget-object v0, v0, LF3/n;->a:Landroid/content/Context;

    invoke-static {v0, v3, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_3
    const/4 v2, 0x0

    iget-object v0, v0, LF3/n;->a:Landroid/content/Context;

    invoke-static {v0, v3, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_4
    const/4 v2, 0x0

    iget-object v0, v0, LF3/n;->a:Landroid/content/Context;

    const v3, 0x7f140196

    invoke-static {v0, v3, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_5
    const/4 v2, 0x0

    iget-object v0, v0, LF3/n;->a:Landroid/content/Context;

    const v3, 0x7f140195

    invoke-static {v0, v3, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    goto :goto_a

    :pswitch_6
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    iget-object v2, v2, Lf0/s0;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, LF3/n;->a:Landroid/content/Context;

    const v4, 0x7f140194

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LF3/n;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LA/b4;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_c
    iput v3, v1, Le0/q;->v:I

    goto :goto_e

    :goto_d
    invoke-static/range {v18 .. v18}, LXb/f;->f(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v2}, Lf0/v0;->b(I)Lf0/v0;

    move-result-object v1

    invoke-static {v2, v0}, LA3/c2;->l(II)I

    move-result v0

    iput v0, v1, Lf0/v0;->e:I

    invoke-static {v2}, LA3/c2;->o(I)Z

    move-result v0

    iput-boolean v0, v1, Lf0/v0;->d:Z

    invoke-static {v2}, LA3/c2;->q(I)V

    invoke-virtual {v5, v1}, Lf0/u0;->c(Lf0/v0;)V

    :goto_e
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    const-string v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, LL3/l;->c(Ljava/lang/String;)J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
