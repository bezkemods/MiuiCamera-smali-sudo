.class public final synthetic LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x3

    const-string v1, "key_common_tips"

    const-string v2, "ConfigChangeImpl"

    const/16 v3, 0xcd

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p0

    iget v7, v7, LA3/c;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LV3/B;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mi(LV3/B;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LV3/D0;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {v0}, LV3/D0;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v5}, LV3/D0;->Sf(Z)Z

    :cond_0
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LV3/e;

    invoke-interface {v0}, LV3/e;->getTripodAsdEnable()Z

    move-result v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v2, "pref_camera_tripod_key"

    invoke-virtual {v1, v2, v6}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LT1/c;

    invoke-direct {v3, v0, v1}, LT1/c;-><init>(ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string v1, "quit"

    const-string v2, "recording_page"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LRc/f;

    invoke-interface {v0}, LRc/f;->m8()Z

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LO5/k;

    iget-object v1, v0, LO5/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/w;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LA3/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LV3/W0;

    invoke-interface {v0, v6}, LV3/W0;->Ng(Z)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LL0/g;

    invoke-interface {v0}, LL0/g;->getSelectedIndex()LM0/h;

    move-result-object v1

    sget-object v2, LM0/h;->a:LM0/h;

    if-eq v1, v2, :cond_1

    sget-object v1, LM0/h;->b:LM0/h;

    invoke-interface {v0, v1, v6}, LL0/g;->d(LM0/h;Z)V

    :cond_1
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LV3/d;

    invoke-interface {v0, v6}, LV3/d;->h9(Z)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LV3/a;

    invoke-interface {v0, v6}, LV3/a;->i9(Z)V

    return-void

    :pswitch_9
    move-object/from16 v7, p1

    check-cast v7, LV3/a;

    const v9, 0x7f1401fc

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, LV3/a;->Hd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LV3/e1;

    const/16 v1, 0x209

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LV3/o;

    invoke-interface {v0}, LV3/o;->z9()V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LX3/e;

    invoke-interface {v0}, LX3/e;->A6()V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LRc/f;

    invoke-interface {v0}, LRc/f;->c()V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LV3/B;

    invoke-interface {v0}, LV3/B;->a6()V

    invoke-interface {v0, v5}, LV3/B;->Ah(Z)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LV3/B;

    const/16 v1, 0x102

    invoke-interface {v0, v1}, LV3/B;->i7(I)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/J;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    invoke-interface {v0}, Ls3/i;->onActionStop()V

    :cond_2
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->N()LP5/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v1

    iget-object v1, v1, Lq3/b;->a:Lq3/a;

    invoke-interface {v1}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v1

    iget-object v2, v0, LP5/G;->a:LP5/H;

    iput-object v1, v2, LP5/H;->a:Landroid/location/Location;

    invoke-virtual {v0}, LP5/G;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP5/A;

    invoke-direct {v2, v0, v5}, LP5/A;-><init>(LP5/G;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LV3/d0;

    const/4 v1, 0x2

    invoke-interface {v0, v4, v3, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    const/16 v1, 0x8a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LV3/e1;

    const/16 v1, 0xd1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/J;

    instance-of v3, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v3

    invoke-interface {v3}, Ls3/f;->J()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/u0;

    invoke-direct {v4, v3, v5}, LA3/u0;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    const-string v4, "pref_camera_near_range_key"

    invoke-virtual {v2, v4, v6}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->r()LP5/a;

    move-result-object v2

    invoke-virtual {v2, v3}, LP5/a;->s0(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    const/16 v2, 0x4d

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v0, v2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    new-instance v1, LLb/a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_near_range_mode"

    invoke-direct {v1, v3, v2}, LLb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LIb/i;->d()V

    :cond_3
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/J;

    instance-of v3, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const-string v3, "onNightTipClicked"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getNightManager()Lv3/w;

    move-result-object v0

    iget-object v0, v0, Lv3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/a;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lfb/a;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v0}, Lfb/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lv3/w;->j(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v2

    invoke-static {v2}, LP5/h;->b1(LP5/g;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/o;->f0()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA3/M0;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, LA3/M0;-><init>(ZI)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    invoke-virtual {v4}, LT9/a;->f()LT9/a;

    const-string v5, "pref_super_night_force_disabled"

    invoke-virtual {v4, v5, v3}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {v4}, LT9/a;->b()V

    const/16 v3, 0x5e

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-interface {v0, v3}, Lfb/a;->updatePreferenceInWorkThread([I)V

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    new-instance v1, LLb/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_auto_night"

    invoke-direct {v1, v3, v2}, LLb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LIb/i;->d()V

    :cond_6
    :goto_0
    return-void

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LV3/d0;

    const/16 v2, 0xd0

    invoke-interface {v1, v4, v2, v0}, LV3/d0;->U3(III)V

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LV3/L;

    invoke-interface {v0, v5}, LV3/L;->Ch(Z)Z

    return-void

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, LV3/d0;

    invoke-interface {v1, v4, v3}, LV3/d0;->Wb(II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v4, v3, v0}, LV3/d0;->U3(III)V

    :cond_7
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/J;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lv3/b;

    move-result-object v0

    iget-boolean v1, v0, Lv3/b;->c:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lv3/b;->d:Z

    if-nez v1, :cond_a

    iget v1, v0, Lv3/b;->b:I

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0x23

    if-ne v1, v2, :cond_a

    :cond_9
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA3/B2;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, LA3/B2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_a
    :goto_1
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    const/16 v1, 0x3d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LV3/e1;

    const/16 v1, 0x108

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/e1;->updateConfigItem([I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
