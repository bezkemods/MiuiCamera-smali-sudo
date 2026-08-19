.class public final synthetic LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/b;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 19

    const/4 v13, -0x1

    const-string v15, "OFF"

    const-string v1, "ON"

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p0

    iget-object v7, v7, LA/b;->a:Lcom/android/camera/ActivityBase;

    move-object/from16 v6, p1

    check-cast v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    sget v16, Lcom/android/camera/ActivityBase;->V0:I

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v9

    iget-object v9, v9, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v9, :cond_ba

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v9

    iget-object v9, v9, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v9}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v9

    invoke-interface {v9}, Ls3/j;->i0()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_3c

    :cond_0
    new-instance v9, Lcom/android/camera/features/mode/capture/r;

    invoke-direct {v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    new-instance v9, Lcom/android/camera/features/mode/capture/s;

    invoke-direct {v9}, Lcom/android/camera/features/mode/capture/s;-><init>()V

    iget-object v10, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    iget-object v8, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iget-object v12, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    iget-object v11, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v10, v9, Lcom/android/camera/features/mode/capture/s;->a:Ljava/lang/String;

    iput-object v8, v9, Lcom/android/camera/features/mode/capture/s;->b:Ljava/lang/String;

    iput-object v12, v9, Lcom/android/camera/features/mode/capture/s;->c:Ljava/lang/String;

    iput-object v11, v9, Lcom/android/camera/features/mode/capture/s;->d:Ljava/lang/String;

    iput-object v6, v9, Lcom/android/camera/features/mode/capture/s;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->Zh()I

    move-result v6

    iget-object v8, v9, Lcom/android/camera/features/mode/capture/s;->a:Ljava/lang/String;

    iget-object v10, v9, Lcom/android/camera/features/mode/capture/s;->b:Ljava/lang/String;

    iget-object v11, v9, Lcom/android/camera/features/mode/capture/s;->c:Ljava/lang/String;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v12

    new-instance v14, Landroidx/core/util/Pair;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2, v6}, Le0/q;->A(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v2, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v12, Lf0/s0;->n:Landroidx/core/util/Pair;

    sget-boolean v2, Lj6/b;->j:Z

    if-nez v2, :cond_1

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    iput-object v8, v2, Lf0/s0;->m:Ljava/lang/String;

    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v10

    goto :goto_0

    :cond_2
    move-object v2, v11

    :goto_0
    new-instance v4, LIb/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v12, "key_action"

    iput-object v12, v4, LIb/i;->a:Ljava/lang/String;

    new-instance v12, LIb/g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v12, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v12, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v12, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v12, v4, LIb/i;->b:LIb/g;

    new-instance v12, LB4/a;

    const-string v14, "agent_function"

    invoke-direct {v12, v6, v14, v8, v2}, LB4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LIb/i;->d()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lb0/D;

    const-class v4, Lb0/F;

    const-class v12, Ld0/d;

    const-class v14, Lf0/d0;

    const/16 v17, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_1
    move v0, v13

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "ComponentRunningMakeups"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "ComponentConfigMutexBeauty"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "ComponentRunningZoom"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "ComponentConfigCenterMark"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "ComponentRunningFilter"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "ComponentConfigHdr"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "ComponentRunningCvLens"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "ComponentConfigGradienter"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "ComponentManuallyEV"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "ComponentConfigAiBeauty"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "ComponentRunningTimer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "ComponentRunningFocal"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "ComponentRunningMacroMode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "ComponentConfigLiveShot"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "ComponentConfigPortraitRepair"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_10
    const-string v0, "ComponentLiveReferenceLine"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_11
    const-string v0, "ComponentConfigRatio"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_12
    const-string v0, "ComponentConfigFlash"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_13
    const-string v0, "ComponentConfigTrueColour"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_14
    const-string v0, "ComponentConfigMotionCapture"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_15
    const-string v0, "ComponentLiveTimerBurst"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    move v0, v5

    goto :goto_2

    :sswitch_16
    const-string v0, "ComponentLiveTimerBurstCount"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual {v9, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lf0/X;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    :goto_3
    move v2, v5

    goto/16 :goto_39

    :cond_1c
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget-object v0, v0, Lf0/d0;->h:LS5/b;

    const/16 v1, 0xa2

    if-ne v6, v1, :cond_1d

    move v1, v5

    goto :goto_4

    :cond_1d
    move v1, v3

    :goto_4
    invoke-static {v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Landroid/util/Range;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v2}, LA3/H2;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v12, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v8, v0}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;LS5/b;)I

    move-result v2

    invoke-static {v8, v0}, Lcom/android/camera/data/data/h;->q(Ljava/lang/String;LS5/b;)I

    move-result v0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-static {v2, v4, v0, v6, v11}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_1e
    invoke-static {v2, v4, v0, v6, v10}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b3

    if-eq v2, v5, :cond_b3

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v10, LS3/g$a;->a:LS3/g;

    const-class v11, LV3/l;

    invoke-virtual {v10, v11}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v10

    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v11

    if-nez v11, :cond_1f

    xor-int/lit8 v11, v1, 0x1

    invoke-static {v6, v11}, Lcom/android/camera/data/data/j;->F(IZ)Z

    move-result v11

    if-nez v11, :cond_21

    :cond_1f
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV3/k;

    invoke-interface {v11}, LV3/k;->d0()V

    goto :goto_6

    :cond_20
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_22

    xor-int/lit8 v11, v1, 0x1

    invoke-static {v6, v11}, Lcom/android/camera/data/data/j;->F(IZ)Z

    move-result v11

    if-nez v11, :cond_22

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV3/l;

    invoke-interface {v11}, LV3/l;->d0()V

    :cond_21
    :goto_6
    move v11, v3

    goto :goto_7

    :cond_22
    invoke-static {v3}, Lcom/android/camera/data/data/j;->n0(Z)V

    invoke-static {v5}, Lcom/android/camera/data/data/j;->C0(Z)V

    invoke-static {v6, v5}, Lcom/android/camera/data/data/j;->A0(IZ)V

    move v11, v5

    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/j;->A()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-static {v3}, Lcom/android/camera/data/data/j;->l0(Z)V

    invoke-static {v13}, Lcom/android/camera/data/data/j;->k0(I)V

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LVc/a;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LVc/a;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v12

    if-nez v12, :cond_24

    invoke-static {v5}, Lcom/android/camera/data/data/j;->C0(Z)V

    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v12

    invoke-virtual {v12}, LT9/a;->f()LT9/a;

    invoke-static {v8}, Lcom/android/camera/data/data/h;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    invoke-virtual {v12}, LT9/a;->b()V

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV3/l;

    invoke-interface {v4, v0}, LV3/l;->Gg(I)V

    goto :goto_8

    :cond_25
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV3/k;

    invoke-interface {v4, v6, v0, v8}, LV3/k;->sb(IILjava/lang/String;)V

    goto :goto_8

    :cond_26
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/F;->b(Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/features/mode/capture/f;

    invoke-direct {v4, v3}, Lcom/android/camera/features/mode/capture/f;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_8
    if-eqz v1, :cond_b3

    if-eqz v11, :cond_b3

    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    move v2, v3

    goto/16 :goto_39

    :pswitch_0
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/I;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->beauty_fragment_tab_name_makeups:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {v1, v2}, Lf0/d0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_3

    :cond_27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, LX/b;->r:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-static {v6, v2}, Lcom/android/camera/data/data/j;->m0(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/F;->b(Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, La2/d;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, La2/d;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/features/mode/capture/q;

    invoke-direct {v4, v1, v0, v6}, Lcom/android/camera/features/mode/capture/q;-><init>(Lf0/d0;Lb0/I;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :pswitch_1
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    const-class v1, Ld0/f;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->timer_burst_param_interval:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v1

    invoke-virtual {v1, v12}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/d;

    invoke-virtual {v1, v6}, Ld0/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_3

    :cond_28
    invoke-static {}, Lcom/android/camera/data/data/v;->f0()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV1/v;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LV1/v;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_29
    invoke-virtual {v0, v6, v10}, Ld0/f;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->h(I)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LV3/i1;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LV3/i1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La2/i;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, La2/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2a
    :goto_a
    move v2, v1

    goto/16 :goto_39

    :pswitch_2
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/N;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LO9/f;->pref_camera_beauty:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v9, v6, v10, v11}, Lcom/android/camera/features/mode/capture/r;->a(Lcom/android/camera/features/mode/capture/s;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_39

    :pswitch_3
    invoke-static {v6}, Lcom/android/camera/data/data/h;->l(I)Lf0/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->accessibility_zoom_button:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v6, v10, v11}, Lcom/android/camera/features/mode/capture/r;->d(Lf0/q0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_39

    :pswitch_4
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/j;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LO9/f;->center_mark:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v6}, Lb0/j;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v2, Le0/b;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_d

    :cond_2c
    invoke-static {}, Lcom/android/camera/data/data/o;->E()Z

    move-result v0

    if-nez v0, :cond_2e

    :goto_b
    goto/16 :goto_9

    :cond_2d
    invoke-static {}, Lcom/android/camera/data/data/o;->E()Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_c
    goto :goto_b

    :cond_2e
    :goto_d
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/p;

    invoke-direct {v1, v3}, Lcom/android/camera/features/mode/capture/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LVc/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LVc/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x7

    sget-object v0, Lb0/B;->e:Ljava/util/List;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/B;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LO9/f;->pref_camera_coloreffect_title:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/d0;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2f

    :goto_e
    move v2, v5

    goto/16 :goto_1a

    :cond_2f
    const-string v8, "16"

    invoke-virtual {v4, v8}, Lf0/d0;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {v6}, Lb0/J;->j(I)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v8, Lb0/J;

    invoke-virtual {v1, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/a;

    goto :goto_f

    :cond_30
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v8, Lf0/W;

    invoke-virtual {v1, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/a;

    :goto_f
    sget-boolean v8, Lw7/b;->h:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v8, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v8}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->d7()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-static {}, LS0/i;->b()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Lb0/Y0;->mapToCloudItems(ILjava/util/Map;)V

    goto :goto_10

    :cond_31
    invoke-interface {v1, v6}, Lb0/Y0;->initItems(I)V

    goto :goto_10

    :cond_32
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v8

    invoke-virtual {v8, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/a;

    sget-boolean v8, Lw7/b;->h:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Lw7/b;->C1()V

    invoke-static {}, LS0/i;->b()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Lb0/Y0;->mapToCloudItems(ILjava/util/Map;)V

    :goto_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f140b11

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_11
    move v2, v13

    goto/16 :goto_12

    :sswitch_17
    const-string v2, "655585"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_11

    :cond_33
    const/16 v2, 0x1d

    goto/16 :goto_12

    :sswitch_18
    const-string v2, "655583"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_11

    :cond_34
    const/16 v2, 0x1c

    goto/16 :goto_12

    :sswitch_19
    const-string v2, "655450"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_11

    :cond_35
    const/16 v2, 0x1b

    goto/16 :goto_12

    :sswitch_1a
    const-string v2, "655449"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_11

    :cond_36
    const/16 v2, 0x1a

    goto/16 :goto_12

    :sswitch_1b
    const-string v2, "655448"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_11

    :cond_37
    const/16 v2, 0x19

    goto/16 :goto_12

    :sswitch_1c
    const-string v2, "655447"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_11

    :cond_38
    const/16 v2, 0x18

    goto/16 :goto_12

    :sswitch_1d
    const-string v2, "655443"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_11

    :cond_39
    const/16 v2, 0x17

    goto/16 :goto_12

    :sswitch_1e
    const-string v2, "655436"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_11

    :cond_3a
    const/16 v2, 0x16

    goto/16 :goto_12

    :sswitch_1f
    const-string v2, "655429"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_11

    :cond_3b
    const/16 v2, 0x15

    goto/16 :goto_12

    :sswitch_20
    const-string v2, "655417"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_11

    :cond_3c
    const/16 v2, 0x14

    goto/16 :goto_12

    :sswitch_21
    const-string v2, "655416"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_11

    :cond_3d
    const/16 v2, 0x13

    goto/16 :goto_12

    :sswitch_22
    const-string v2, "655415"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_11

    :cond_3e
    const/16 v2, 0x12

    goto/16 :goto_12

    :sswitch_23
    const-string v2, "655414"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_11

    :cond_3f
    const/16 v2, 0x11

    goto/16 :goto_12

    :sswitch_24
    const-string v2, "655413"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_11

    :cond_40
    const/16 v2, 0x10

    goto/16 :goto_12

    :sswitch_25
    const-string v2, "655412"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_11

    :cond_41
    const/16 v2, 0xf

    goto/16 :goto_12

    :sswitch_26
    const-string v2, "655411"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto/16 :goto_11

    :cond_42
    const/16 v2, 0xe

    goto/16 :goto_12

    :sswitch_27
    const-string v2, "131168"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto/16 :goto_11

    :cond_43
    const/16 v2, 0xd

    goto/16 :goto_12

    :sswitch_28
    const-string v2, "131167"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_11

    :cond_44
    const/16 v2, 0xc

    goto/16 :goto_12

    :sswitch_29
    const-string v2, "131166"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto/16 :goto_11

    :cond_45
    const/16 v2, 0xb

    goto/16 :goto_12

    :sswitch_2a
    const-string v2, "131165"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto/16 :goto_11

    :cond_46
    const/16 v2, 0xa

    goto/16 :goto_12

    :sswitch_2b
    const-string v2, "131164"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_11

    :cond_47
    const/16 v2, 0x9

    goto/16 :goto_12

    :sswitch_2c
    const-string v2, "131158"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto/16 :goto_11

    :cond_48
    const/16 v2, 0x8

    goto/16 :goto_12

    :sswitch_2d
    const-string v8, "131157"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    goto/16 :goto_11

    :sswitch_2e
    const-string v2, "131156"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_11

    :cond_49
    const/4 v2, 0x6

    goto :goto_12

    :sswitch_2f
    const-string v2, "131150"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_11

    :cond_4a
    const/4 v2, 0x5

    goto :goto_12

    :sswitch_30
    const-string v2, "131145"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_11

    :cond_4b
    const/4 v2, 0x4

    goto :goto_12

    :sswitch_31
    const-string v2, "131138"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_11

    :cond_4c
    const/4 v2, 0x3

    goto :goto_12

    :sswitch_32
    const-string v2, "131134"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_11

    :cond_4d
    const/4 v2, 0x2

    goto :goto_12

    :sswitch_33
    const-string v2, "41033"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_11

    :cond_4e
    move v2, v5

    goto :goto_12

    :sswitch_34
    const-string v2, "41032"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto/16 :goto_11

    :cond_4f
    move v2, v3

    :cond_50
    :goto_12
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_13

    :pswitch_6
    const v13, 0x7f140427

    goto/16 :goto_13

    :pswitch_7
    const v13, 0x7f140424

    goto/16 :goto_13

    :pswitch_8
    const v13, 0x7f1404bf

    goto/16 :goto_13

    :pswitch_9
    const v13, 0x7f1404b7

    goto/16 :goto_13

    :pswitch_a
    const v13, 0x7f14047b

    goto/16 :goto_13

    :pswitch_b
    const v13, 0x7f1404a6

    goto/16 :goto_13

    :pswitch_c
    const v13, 0x7f1404bd

    goto/16 :goto_13

    :pswitch_d
    const v13, 0x7f140463

    goto/16 :goto_13

    :pswitch_e
    const v13, 0x7f1404c4

    goto/16 :goto_13

    :pswitch_f
    const v13, 0x7f140422

    goto/16 :goto_13

    :pswitch_10
    const v13, 0x7f140481

    goto :goto_13

    :pswitch_11
    const v13, 0x7f140483

    goto :goto_13

    :pswitch_12
    const v13, 0x7f1404a4

    goto :goto_13

    :pswitch_13
    const v13, 0x7f1404a5

    goto :goto_13

    :pswitch_14
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->v1()Z

    move-result v2

    if-eqz v2, :cond_51

    const v13, 0x7f140484

    goto :goto_13

    :cond_51
    :pswitch_15
    move v13, v6

    goto :goto_13

    :pswitch_16
    const v13, 0x7f140487

    goto :goto_13

    :pswitch_17
    const v13, 0x7f14046c

    goto :goto_13

    :pswitch_18
    const v13, 0x7f140477

    goto :goto_13

    :pswitch_19
    const v13, 0x7f140467

    goto :goto_13

    :pswitch_1a
    const v13, 0x7f1404c7

    goto :goto_13

    :pswitch_1b
    const v13, 0x7f140468

    goto :goto_13

    :pswitch_1c
    const v13, 0x7f140476

    goto :goto_13

    :pswitch_1d
    const v13, 0x7f140461

    goto :goto_13

    :pswitch_1e
    const v13, 0x7f14047a

    goto :goto_13

    :pswitch_1f
    const v13, 0x7f14046b

    goto :goto_13

    :pswitch_20
    const v13, 0x7f140b06

    goto :goto_13

    :pswitch_21
    const v13, 0x7f140b09

    goto :goto_13

    :pswitch_22
    const v13, 0x7f14046a

    goto :goto_13

    :pswitch_23
    const v13, 0x7f1404a7

    :goto_13
    invoke-virtual {v1}, Lb0/a;->getItems()Ljava/util/List;

    move-result-object v2

    if-lez v13, :cond_52

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_52
    move-object/from16 v6, v17

    :goto_14
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget-object v11, v8, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/b;

    if-eqz v11, :cond_57

    if-eqz v6, :cond_54

    iget-object v12, v11, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_16

    :cond_54
    iget-object v12, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_16
    if-eqz v12, :cond_56

    iget v2, v11, Lcom/android/camera/data/data/b;->a:I

    const/16 v11, 0x11

    if-ne v2, v11, :cond_55

    iget-object v10, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    goto :goto_17

    :cond_55
    move-object/from16 v10, v17

    goto :goto_17

    :cond_56
    const/16 v11, 0x11

    goto :goto_15

    :cond_57
    const/16 v11, 0x11

    iget v12, v8, Lcom/android/camera/data/data/d;->k:I

    if-ne v12, v13, :cond_53

    iget-object v10, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_58
    :goto_17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_59

    goto/16 :goto_e

    :cond_59
    invoke-virtual {v1}, Lb0/a;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v2

    if-eqz v2, :cond_5b

    if-eqz v4, :cond_5a

    invoke-interface {v2, v1}, LV3/B;->J8(I)V

    goto :goto_18

    :cond_5a
    invoke-interface {v2, v1}, LV3/B;->Rg(I)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, La2/e;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, La2/e;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_18
    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/features/mode/capture/g;

    invoke-direct {v4, v1}, Lcom/android/camera/features/mode/capture/g;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5b
    move v1, v3

    goto :goto_19

    :cond_5c
    move v1, v5

    :goto_19
    move v2, v1

    :goto_1a
    move-object/from16 v17, v0

    goto/16 :goto_39

    :pswitch_24
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    invoke-virtual {v0, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->pref_camera_hdr_title:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0xa4

    if-eq v6, v1, :cond_1b

    const/16 v1, 0xb4

    if-ne v6, v1, :cond_5d

    goto/16 :goto_3

    :cond_5d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "auto"

    const-string v4, "on"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    const-string v4, "auto"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    invoke-virtual {v0}, Lb0/F;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v10, v1, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_3

    :cond_5e
    invoke-virtual {v0}, Lb0/F;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual {v0}, Lb0/F;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v10, "normal"

    invoke-virtual {v0, v10, v1, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1b

    :cond_5f
    const-string v4, "on"

    invoke-virtual {v0}, Lb0/F;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v4, v8, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v4

    if-nez v4, :cond_60

    invoke-virtual {v0}, Lb0/F;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v10, v1

    :cond_60
    :goto_1b
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/v;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, LV1/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/D;

    invoke-virtual {v0, v6, v10}, Lb0/D;->C(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV3/i1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LV3/i1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_61
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/L1;

    const/4 v2, 0x2

    invoke-direct {v1, v10, v2}, LA3/L1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/h;

    invoke-direct {v1, v10, v5}, LA3/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LWc/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LWc/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LP/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :pswitch_25
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/x;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/x;

    invoke-virtual {v0}, Lf0/x;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    invoke-virtual {v0, v6, v11}, Lf0/x;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1c

    :cond_62
    invoke-virtual {v0, v6, v10}, Lf0/x;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b3

    if-eq v2, v5, :cond_b3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v1

    invoke-interface {v1, v0}, LV3/B;->Bg(Ljava/lang/String;)V

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQc/c;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, LQc/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_39

    :pswitch_26
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/E;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LO9/f;->pref_camera_gradienter_title:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v6}, Lb0/E;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_3

    :cond_63
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v2, Le0/c;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_1d

    :cond_64
    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_b

    :cond_65
    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v0

    if-eqz v0, :cond_66

    goto/16 :goto_c

    :cond_66
    :goto_1d
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZc/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LZc/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :pswitch_27
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/B0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, Le0/q;->I()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-static {v6}, Lb0/B0;->l(I)Z

    move-result v8

    if-eqz v8, :cond_67

    goto :goto_1e

    :cond_67
    if-eqz v4, :cond_68

    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->b6()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-static {v6}, Lb0/B0;->k(I)Z

    move-result v4

    if-eqz v4, :cond_68

    :goto_1e
    move-object v4, v0

    goto :goto_1f

    :cond_68
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    const-class v8, Lf0/C;

    invoke-virtual {v4, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/C;

    iget-boolean v8, v4, Lf0/C;->f:Z

    if-eqz v8, :cond_69

    goto :goto_1f

    :cond_69
    move-object/from16 v4, v17

    :goto_1f
    if-nez v4, :cond_6a

    :goto_20
    move v8, v5

    goto/16 :goto_23

    :cond_6a
    if-ne v4, v0, :cond_6b

    iget-object v0, v0, Lb0/B0;->d:Ljava/lang/String;

    if-eqz v0, :cond_6b

    goto :goto_20

    :cond_6b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-virtual {v4, v6, v11}, Lb0/B0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_21

    :cond_6c
    invoke-virtual {v4, v6, v10}, Lb0/B0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6f

    if-eq v8, v5, :cond_6f

    invoke-virtual {v4, v6, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/u0;->a()LV3/u0;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-interface {v4, v5, v0}, LV3/u0;->ge(ILjava/lang/String;)V

    invoke-static {}, LV3/N0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v10, Lcom/android/camera/features/mode/capture/k;

    invoke-direct {v10, v1, v0}, Lcom/android/camera/features/mode/capture/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa9

    if-ne v6, v0, :cond_6d

    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA3/I0;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, LA3/I0;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_22

    :cond_6d
    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LE2/j;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v6}, LE2/j;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6e
    :goto_22
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v4, 0x1d

    invoke-direct {v1, v4}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6f
    :goto_23
    move-object/from16 v17, v2

    move v2, v8

    goto/16 :goto_39

    :pswitch_28
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/e;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LO9/f;->beauty_extra_ai:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget-boolean v0, v0, Lf0/d0;->b0:Z

    if-nez v0, :cond_70

    goto/16 :goto_3

    :cond_70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_24

    :cond_71
    invoke-static {}, Lcom/android/camera/data/data/j;->A()Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_b

    :cond_72
    invoke-static {}, Lcom/android/camera/data/data/j;->N()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v3}, Lcom/android/camera/data/data/j;->n0(Z)V

    :cond_73
    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v0

    if-nez v0, :cond_74

    invoke-static {v5}, Lcom/android/camera/data/data/j;->C0(Z)V

    :cond_74
    invoke-static {}, Lcom/android/camera/data/data/j;->A()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LV1/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :cond_75
    :goto_24
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/k;

    invoke-interface {v1, v0}, LV3/k;->Od(Z)V

    goto/16 :goto_9

    :cond_76
    invoke-static {}, Lf0/X;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v2

    invoke-interface {v2, v1, v0}, LV3/B;->qa(Ljava/lang/String;Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :pswitch_29
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/l0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->pref_camera_delay_capture_title:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v6}, Lf0/l0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_3

    :cond_77
    invoke-virtual {v0, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    goto/16 :goto_c

    :cond_78
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->x:Z

    if-eqz v0, :cond_79

    invoke-static {}, LV3/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_79
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/m;

    invoke-direct {v1, v10, v3}, Lcom/android/camera/features/mode/capture/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZc/c;

    invoke-direct {v1, v5}, LZc/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {v1, v5}, Lcom/android/camera/features/mode/capture/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :pswitch_2a
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/P;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->accessibility_focal:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, Lcom/android/camera/data/data/h;->N(IZ)[F

    move-result-object v2

    const/16 v4, 0xbc

    if-ne v6, v4, :cond_7a

    move-object/from16 v2, v17

    :cond_7a
    invoke-static {v6}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v4

    iget-object v8, v0, Lf0/P;->a:Landroid/util/SparseArray;

    const/4 v12, 0x0

    if-eqz v8, :cond_82

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-gt v13, v5, :cond_7b

    goto/16 :goto_2a

    :cond_7b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-virtual {v0, v6, v11, v4}, Lf0/P;->h(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_25

    :cond_7c
    invoke-virtual {v0, v6, v10, v4}, Lf0/P;->h(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_25
    if-eq v2, v5, :cond_95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6}, Lcom/android/camera/module/L;->m(I)Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-static {}, LP5/h;->K2()Z

    move-result v4

    if-eqz v4, :cond_7d

    move v4, v3

    move v6, v5

    goto :goto_26

    :cond_7d
    move v6, v3

    move v4, v5

    :goto_26
    move v10, v3

    :goto_27
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_80

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    if-ne v11, v0, :cond_7f

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly7/a;

    if-eqz v4, :cond_7e

    iget v4, v8, Ly7/a;->a:F

    :goto_28
    move v12, v4

    goto :goto_29

    :cond_7e
    iget v4, v8, Ly7/a;->b:F

    goto :goto_28

    :cond_7f
    add-int/2addr v10, v5

    goto :goto_27

    :cond_80
    :goto_29
    if-eqz v6, :cond_81

    invoke-static {}, LV3/x1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA3/z1;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v8}, LA3/z1;-><init>(II)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_31

    :cond_81
    invoke-static {}, LV3/u0;->a()LV3/u0;

    move-result-object v0

    if-eqz v0, :cond_95

    const/16 v4, 0x12

    invoke-interface {v0, v12, v4}, LV3/u0;->I1(FI)V

    goto/16 :goto_31

    :cond_82
    :goto_2a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v8, :cond_8e

    invoke-virtual {v0, v4}, Lf0/P;->g(F)F

    move-result v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "UP"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8c

    const-string v14, "DOWN"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8a

    const-string v2, "ADD"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "5f"

    const-string v14, "_"

    if-eqz v2, :cond_84

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v13, v2

    const/4 v14, 0x2

    if-ne v13, v14, :cond_83

    aget-object v4, v2, v5

    :cond_83
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    add-float v13, v2, v8

    goto/16 :goto_2c

    :cond_84
    const-string v2, "SUB"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v13, v2

    const/4 v14, 0x2

    if-ne v13, v14, :cond_85

    aget-object v4, v2, v5

    :cond_85
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sub-float v13, v8, v2

    goto :goto_2c

    :cond_86
    const-string v2, "MULTIPLY"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "3f"

    if-eqz v2, :cond_88

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v13, v2

    const/4 v14, 0x2

    if-ne v13, v14, :cond_87

    aget-object v4, v2, v5

    :cond_87
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float v13, v2, v8

    goto :goto_2c

    :cond_88
    const-string v2, "DIVIDE"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v13, v2

    const/4 v14, 0x2

    if-ne v13, v14, :cond_89

    aget-object v4, v2, v5

    :cond_89
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v13, v8, v2

    goto :goto_2c

    :cond_8a
    invoke-static {v2, v4, v3}, Lf0/q0;->i([FFZ)F

    move-result v2

    cmpg-float v4, v2, v12

    if-gtz v4, :cond_8b

    const v2, 0x3f4ccccd    # 0.8f

    :goto_2b
    mul-float v13, v8, v2

    goto :goto_2c

    :cond_8b
    invoke-virtual {v0, v2}, Lf0/P;->g(F)F

    move-result v13

    goto :goto_2c

    :cond_8c
    invoke-static {v2, v4, v5}, Lf0/q0;->i([FFZ)F

    move-result v2

    cmpg-float v4, v2, v12

    if-gtz v4, :cond_8d

    const v2, 0x3f99999a    # 1.2f

    goto :goto_2b

    :cond_8d
    invoke-virtual {v0, v2}, Lf0/P;->g(F)F

    move-result v13

    :cond_8e
    :goto_2c
    cmpl-float v2, v13, v12

    if-lez v2, :cond_8f

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v17

    :cond_8f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_94

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v4, v3

    :goto_2d
    iget-object v8, v0, Lf0/P;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v8}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v10

    if-ge v4, v10, :cond_92

    invoke-virtual {v8}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v10

    sub-int/2addr v10, v5

    if-eq v4, v10, :cond_91

    invoke-virtual {v8, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v2, v10

    if-ltz v10, :cond_90

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v8, v10}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpg-float v10, v2, v10

    if-gez v10, :cond_90

    goto :goto_2e

    :cond_90
    add-int/2addr v4, v5

    goto :goto_2d

    :cond_91
    :goto_2e
    invoke-virtual {v8, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2f

    :cond_92
    move v0, v12

    move v4, v0

    :goto_2f
    cmpl-float v8, v0, v12

    if-eqz v8, :cond_93

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    goto :goto_30

    :cond_93
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_30
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    :cond_94
    invoke-static {v6}, Lcom/android/camera/data/data/h;->l(I)Lf0/q0;

    move-result-object v0

    invoke-static {v0, v6, v10, v11}, Lcom/android/camera/features/mode/capture/r;->d(Lf0/q0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v2, v0

    :cond_95
    :goto_31
    move-object/from16 v17, v1

    goto/16 :goto_39

    :pswitch_2b
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/Y;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->macro_mode:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_96

    invoke-virtual {v0, v6, v11}, Lf0/Y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_32

    :cond_96
    invoke-virtual {v0, v6, v10}, Lf0/Y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    if-eq v1, v5, :cond_2a

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/d0;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, LA3/d0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :pswitch_2c
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/G;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LO9/f;->pref_retain_live_shot:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v6, v10}, Lb0/G;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_97

    goto/16 :goto_3

    :cond_97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    goto :goto_33

    :cond_98
    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v1

    if-nez v1, :cond_9a

    goto/16 :goto_b

    :cond_99
    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v1

    if-eqz v1, :cond_9a

    goto/16 :goto_c

    :cond_9a
    :goto_33
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eq v1, v5, :cond_2a

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/f;

    invoke-direct {v1, v5}, Lcom/android/camera/features/mode/capture/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_34
    move v1, v3

    goto/16 :goto_a

    :pswitch_2d
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/O;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LO9/f;->config_name_portrait_repair:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-boolean v0, v0, Lb0/O;->b:Z

    if-nez v0, :cond_9b

    goto/16 :goto_3

    :cond_9b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto :goto_35

    :cond_9c
    invoke-static {}, Lcom/android/camera/data/data/h;->H0()Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_b

    :cond_9d
    invoke-static {}, Lcom/android/camera/data/data/h;->H0()Z

    move-result v0

    if-eqz v0, :cond_9e

    goto/16 :goto_c

    :cond_9e
    :goto_35
    const/16 v0, 0xcd

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v1

    invoke-interface {v1, v0}, LV3/B;->i7(I)V

    goto/16 :goto_9

    :pswitch_2e
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    const-class v1, Ld0/b;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->pref_camera_reference_capture_title:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v6}, Ld0/b;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_3

    :cond_9f
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/e;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_36

    :sswitch_35
    const-string v1, "off"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    goto :goto_36

    :cond_a0
    const/4 v13, 0x2

    goto :goto_36

    :sswitch_36
    const-string v1, "jiugongge"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    goto :goto_36

    :cond_a1
    move v13, v5

    goto :goto_36

    :sswitch_37
    const-string v1, "golden_section"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    goto :goto_36

    :cond_a2
    move v13, v3

    :goto_36
    packed-switch v13, :pswitch_data_2

    goto :goto_37

    :pswitch_2f
    invoke-virtual {v0, v3}, Le0/e;->h(Z)V

    goto :goto_37

    :pswitch_30
    invoke-virtual {v0, v5}, Le0/e;->h(Z)V

    goto :goto_37

    :pswitch_31
    invoke-virtual {v0, v5}, Le0/e;->h(Z)V

    :goto_37
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/h;

    invoke-direct {v1, v10, v3}, Lcom/android/camera/features/mode/capture/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA3/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :pswitch_32
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/U;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->pref_camera_picturesize_title_simple_mode:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lb0/U;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_a3

    goto/16 :goto_3

    :cond_a3
    const/16 v1, 0xaf

    if-eq v6, v1, :cond_1b

    const/16 v1, 0xbb

    if-eq v6, v1, :cond_1b

    invoke-virtual {v0, v6}, Lb0/U;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lb0/U;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v4, "full"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget v11, v8, Lcom/android/camera/data/data/d;->m:I

    const v12, 0x7f1400dc

    if-ne v11, v12, :cond_a4

    iget-object v10, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_a5
    invoke-virtual {v0, v10, v2, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_a6

    goto/16 :goto_3

    :cond_a6
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    goto/16 :goto_b

    :cond_a7
    invoke-virtual {v0, v6, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/r1;

    invoke-direct {v1, v10, v5}, LA3/r1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {v1, v3}, Lcom/android/camera/features/mode/capture/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :pswitch_33
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->pref_camera_flashmode_title:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v6}, Lb0/D;->y(I)Z

    move-result v1

    if-eqz v1, :cond_a8

    goto/16 :goto_3

    :cond_a8
    const-string v1, "1"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-virtual {v0}, Lb0/D;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_a9

    invoke-virtual {v0}, Lb0/D;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v2, v1, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_a9

    move-object v10, v2

    :cond_a9
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lb0/D;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v10, v1, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_aa

    goto/16 :goto_3

    :cond_aa
    invoke-virtual {v0, v6}, Lb0/D;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    sget-object v1, LY/a;->f:LY/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3, v3, v3, v3}, LY/a;->n(IZZZZ)V

    :cond_ab
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-virtual {v1, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/F;

    invoke-virtual {v1, v6, v0, v10}, Lb0/F;->r(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LVc/a;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, LVc/a;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_ac
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/features/mode/capture/l;

    invoke-direct {v4, v0, v10, v1}, Lcom/android/camera/features/mode/capture/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/u1;

    invoke-direct {v1, v10, v5}, LA3/u1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/r;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :pswitch_34
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lc0/c;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LO9/f;->pref_true_colour_video_mode_title:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v6}, Lc0/c;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_ad

    goto/16 :goto_3

    :cond_ad
    iget-boolean v2, v0, Lc0/c;->e:Z

    if-nez v2, :cond_ae

    goto/16 :goto_3

    :cond_ae
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_af

    goto :goto_38

    :cond_af
    invoke-virtual {v0}, Lc0/c;->j()Z

    move-result v0

    if-nez v0, :cond_b1

    goto/16 :goto_b

    :cond_b0
    invoke-virtual {v0}, Lc0/c;->j()Z

    move-result v0

    if-eqz v0, :cond_b1

    goto/16 :goto_c

    :cond_b1
    :goto_38
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/m;

    invoke-direct {v1, v10, v5}, Lcom/android/camera/features/mode/capture/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :pswitch_35
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/L;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->pref_camera_predictive_shutter_title:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0xab

    if-ne v6, v1, :cond_b2

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->W0()I

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lb0/L;->b:Z

    if-nez v1, :cond_1b

    :cond_b2
    invoke-virtual {v0, v6, v10}, Lb0/L;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    if-eq v1, v5, :cond_2a

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/l0;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, LA3/l0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_34

    :pswitch_36
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    invoke-virtual {v0, v12}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->timer_burst:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v6, v10}, Lcom/android/camera/features/mode/capture/r;->b(Ld0/d;ILjava/lang/String;)I

    move-result v2

    goto :goto_39

    :pswitch_37
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    const-class v1, Ld0/e;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LO9/f;->timer_burst_param_total_count:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v6, v10, v11}, Lcom/android/camera/features/mode/capture/r;->c(Ld0/e;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_b3
    :goto_39
    sget-boolean v0, Lj6/b;->j:Z

    if-eqz v0, :cond_b4

    sget-boolean v0, Lj6/b;->R:Z

    goto :goto_3a

    :cond_b4
    move v0, v5

    :goto_3a
    if-eqz v0, :cond_b9

    if-eqz v2, :cond_b8

    if-eq v2, v5, :cond_b7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b5

    goto :goto_3b

    :cond_b5
    const v0, 0x7f140191

    invoke-static {v7, v0, v3}, LA/b4;->c(Landroid/content/Context;IZ)V

    goto :goto_3b

    :cond_b6
    const v0, 0x7f140190

    invoke-static {v7, v0, v3}, LA/b4;->c(Landroid/content/Context;IZ)V

    goto :goto_3b

    :cond_b7
    const v0, 0x7f140192

    invoke-static {v7, v0, v3}, LA/b4;->c(Landroid/content/Context;IZ)V

    goto :goto_3b

    :cond_b8
    const v0, 0x7f14018f

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LA/b4;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b9
    :goto_3b
    iget-object v0, v9, Lcom/android/camera/features/mode/capture/s;->d:Ljava/lang/String;

    iget-object v1, v9, Lcom/android/camera/features/mode/capture/s;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA/v2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_ba
    :goto_3c
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "agent function detected, module not ready"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LA/v2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7afbd5b5 -> :sswitch_16
        -0x6e7932dc -> :sswitch_15
        -0x67b7b58f -> :sswitch_14
        -0x66aae727 -> :sswitch_13
        -0x54721b4f -> :sswitch_12
        -0x53cdbb34 -> :sswitch_11
        -0x5104230a -> :sswitch_10
        -0x1956c499 -> :sswitch_f
        -0x171b0e5b -> :sswitch_e
        -0x11504473 -> :sswitch_d
        0x1a13963 -> :sswitch_c
        0x263ee43 -> :sswitch_b
        0x19829263 -> :sswitch_a
        0x1dbee481 -> :sswitch_9
        0x1f68d3bc -> :sswitch_8
        0x2dbfa8d3 -> :sswitch_7
        0x2e87c3f7 -> :sswitch_6
        0x3235c43a -> :sswitch_5
        0x5570f0a1 -> :sswitch_4
        0x6b716515 -> :sswitch_3
        0x6e1c32dc -> :sswitch_2
        0x77e3b209 -> :sswitch_1
        0x7912f008 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2f3c6f2 -> :sswitch_34
        0x2f3c6f3 -> :sswitch_33
        0x568329a3 -> :sswitch_32
        0x568329a7 -> :sswitch_31
        0x568329c3 -> :sswitch_30
        0x568329dd -> :sswitch_2f
        0x568329e3 -> :sswitch_2e
        0x568329e4 -> :sswitch_2d
        0x568329e5 -> :sswitch_2c
        0x56832a00 -> :sswitch_2b
        0x56832a01 -> :sswitch_2a
        0x56832a02 -> :sswitch_29
        0x56832a03 -> :sswitch_28
        0x56832a04 -> :sswitch_27
        0x5f29703e -> :sswitch_26
        0x5f29703f -> :sswitch_25
        0x5f297040 -> :sswitch_24
        0x5f297041 -> :sswitch_23
        0x5f297042 -> :sswitch_22
        0x5f297043 -> :sswitch_21
        0x5f297044 -> :sswitch_20
        0x5f297065 -> :sswitch_1f
        0x5f297081 -> :sswitch_1e
        0x5f29709d -> :sswitch_1d
        0x5f2970a1 -> :sswitch_1c
        0x5f2970a2 -> :sswitch_1b
        0x5f2970a3 -> :sswitch_1a
        0x5f2970b9 -> :sswitch_19
        0x5f2974da -> :sswitch_18
        0x5f2974dc -> :sswitch_17
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_15
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x344bfe51 -> :sswitch_37
        -0x1d02a42b -> :sswitch_36
        0x1ad6f -> :sswitch_35
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method
