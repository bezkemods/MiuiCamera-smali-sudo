.class public final synthetic LA/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQc/x;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, LA/U3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/U3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA/U3;->a:I

    iput-object p1, p0, LA/U3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA/U3;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Ly9/c;

    iget-object p0, p0, Ly9/c;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly9/c$a;->onMaxConnectionsReached()V

    :cond_0
    return-void

    :pswitch_0
    sget-object v1, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a0:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lkc/b;

    iget-object v0, p0, Lkc/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Lkc/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "country_detector"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/CountryDetector;

    invoke-virtual {p0}, Landroid/location/CountryDetector;->detectCountry()Landroid/location/Country;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Country;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    :cond_3
    sput-object v0, Lj6/b;->d0:Ljava/lang/String;

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lgd/g;

    iget-boolean v0, p0, Lgd/g;->u:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lgd/g;->k(Z)V

    iget-object v0, p0, Lgd/g;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2}, LHg/g;->F(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lgd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lgd/g;->k(Z)V

    iput-boolean v1, p0, Lgd/g;->u:Z

    :goto_0
    iget-object v0, p0, Lgd/g;->w:Ljava/lang/String;

    invoke-static {v0}, LTc/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lgd/g;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lgd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object p0, p0, Lgd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_3

    :cond_8
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v1, "startPreview fail : "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lgd/g;->h()V

    :goto_3
    return-void

    :pswitch_4
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->oj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_5
    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_a
    return-void

    :pswitch_6
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ie(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->l(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->Aa(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Ki(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->e0:Z

    return-void

    :pswitch_d
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h0:Z

    return-void

    :pswitch_e
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, LRc/e;

    iget-object v0, p0, LRc/e;->g:LRc/g$a;

    if-eqz v0, :cond_b

    iget-object p0, p0, LRc/e;->d:LOc/h;

    if-eqz p0, :cond_b

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LL5/a;

    move-result-object p0

    invoke-interface {p0}, LL5/a;->d1()V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV3/i1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LV3/i1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    return-void

    :pswitch_f
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, LQc/x;

    iget-object p0, p0, LQc/x;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    return-void

    :pswitch_10
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, LOc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTe/a$a;->a:LTe/a;

    iget-object v0, v0, LTe/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LOc/c;->m()Z

    :cond_c
    return-void

    :pswitch_11
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->vi(ZZ)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, LGe/k;

    iget-object v2, p0, LGe/k;->d:LGe/d;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LGe/e;->d()Z

    iput-object v0, p0, LGe/k;->d:LGe/d;

    :cond_d
    iget-object v2, p0, LGe/k;->c:LGe/c;

    iput-boolean v1, v2, LGe/c;->d:Z

    invoke-virtual {v2}, LGe/c;->a()V

    iput-object v0, p0, LGe/k;->c:LGe/c;

    const-string p0, "GlHandlerThread"

    const-string v0, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    sget-object v0, LBe/m;->a:LBe/m;

    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, LBe/k;

    iput-object v0, p0, LBe/k;->c:LBe/m;

    return-void

    :pswitch_14
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, LV3/c1;

    invoke-interface {p0, v2}, LV3/c1;->alertAmbientLightTip(Z)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, LA3/V0;

    iget-object v0, p0, LA3/V0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_e
    iget-object v0, p0, LA3/V0;->p:LA3/k2;

    if-eqz v0, :cond_f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v3, "release render"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA3/V0;->p:LA3/k2;

    iget-object v0, p0, LA3/k2;->F:[I

    const-string v1, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, LA3/k2;->y:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, LA3/k2;->D:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, LA3/k2;->C:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v4, p0, LA3/k2;->D:[I

    iget-object v5, p0, LA3/k2;->C:[I

    filled-new-array {v0, v3, v4, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v0, p0, LA3/k2;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, LA3/k2;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, LA3/k2;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v2, p0, LA3/k2;->e:I

    iput v2, p0, LA3/k2;->f:I

    iput v2, p0, LA3/k2;->h:I

    :cond_f
    return-void

    :pswitch_16
    iget-object p0, p0, LA/U3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThermalDetector;

    iget-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera/ThermalDetector;->e:Landroid/content/IntentFilter;

    invoke-static {}, Lj6/a;->d()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/android/camera/ThermalDetector;->g:Z

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
