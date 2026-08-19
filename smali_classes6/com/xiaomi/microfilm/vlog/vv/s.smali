.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Ly9/c;

    iget-object p0, p0, Ly9/c;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly9/c$a;->onStreamingServerExit()V

    :cond_0
    return-void

    :pswitch_0
    sget-object v1, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a0:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Lw3/a;

    iget v0, p0, Lw3/a;->a:I

    invoke-virtual {p0, v0}, Lw3/a;->c(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0xa

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    iget-wide v4, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    long-to-int v4, v4

    rem-int/lit16 v4, v4, 0x190

    const/16 v5, 0xc8

    const/high16 v6, 0x43480000    # 200.0f

    if-ge v4, v5, :cond_3

    int-to-float v5, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    :goto_1
    div-float/2addr v5, v6

    goto :goto_2

    :cond_3
    const/high16 v5, 0x43c80000    # 400.0f

    int-to-float v7, v4

    sub-float/2addr v5, v7

    goto :goto_1

    :goto_2
    iget v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    mul-float/2addr v6, v5

    iput v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    iget v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->b:F

    mul-float/2addr v6, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    if-ltz v4, :cond_2

    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    iput v2, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    sget-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->c0:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraPreferenceFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mi()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ri()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Lob/r$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lob/r;->d:Ljava/lang/String;

    sget-boolean v1, Lob/t;->a:Z

    const/4 v1, 0x3

    const-string v2, "Run onTCPConnected"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lob/r$a;->d:Lob/r;

    iget-object v0, v0, Lob/r;->b:Lob/a;

    invoke-virtual {p0}, Lob/r$a;->c()Z

    move-result p0

    sget-object v1, Lob/a$a;->b:Lob/a$a;

    iput-object v1, v0, Lob/a;->d:Lob/a$a;

    iget-object v0, v0, Lob/a;->c:Lob/k;

    invoke-interface {v0, p0}, Lob/k;->onConnected(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Lo5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lo5/f;->o:LO5/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf6/a;->f()V

    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lo5/f;->j:LA/J2;

    iget v3, v2, LA/J2;->m:I

    iget v4, v2, LA/J2;->n:I

    iget v5, v2, LA/J2;->a:I

    add-int/2addr v5, v3

    iget v2, v2, LA/J2;->b:I

    add-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lo5/f;->p:LBe/k;

    iget-object v3, v2, LBe/k;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, LBe/k;->e()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_7

    iget-object v2, v2, LBe/k;->x:LCe/a;

    iget-object v2, v2, LCe/a;->a:LCe/b;

    iget-object v2, v2, LCe/b;->b:[I

    aget v2, v2, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_7
    move v2, v5

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, p0, Lo5/f;->d:I

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_8

    const/16 v4, 0xbe

    if-ne v3, v4, :cond_a

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/m;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LY/a;->f:LY/a;

    iget-boolean v3, v3, LY/a;->a:Z

    if-eqz v3, :cond_a

    iget-object v2, p0, Lo5/f;->p:LBe/k;

    iget-object v3, v2, LBe/k;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, LBe/k;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v2, LBe/k;->x:LCe/a;

    iget-object v2, v2, LCe/a;->b:LCe/b;

    iget-object v2, v2, LCe/b;->b:[I

    aget v5, v2, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    monitor-exit v3

    move v2, v5

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_a
    :goto_6
    iget-boolean v3, p0, Lo5/f;->n:Z

    if-eqz v3, :cond_b

    if-lez v2, :cond_b

    iget-object v3, p0, Lo5/f;->x:LQ0/g;

    iget-object v4, v3, LQ0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v3, LQ0/g;->c:I

    const/4 v2, 0x6

    iput v2, v3, LQ0/b;->a:I

    iput-boolean v1, v3, LQ0/g;->d:Z

    iget-object v1, p0, Lo5/f;->x:LQ0/g;

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lo5/f;->y:LQ0/e;

    invoke-virtual {p0}, Lo5/f;->h()Lf6/f;

    move-result-object v2

    iget-object v3, p0, Lo5/f;->p:LBe/k;

    iget-object v3, v3, LBe/k;->q:LOe/a;

    iget-object v3, v3, LOe/a;->d:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v1, v2, v3, v0}, LQ0/e;->a(Lf6/f;[FLandroid/graphics/Rect;)V

    iget-object v1, p0, Lo5/f;->y:LQ0/e;

    :goto_7
    invoke-virtual {p0}, Lo5/f;->q()Lcom/android/camera/ui/d0;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, p0, Lo5/f;->x:LQ0/g;

    if-ne v1, v3, :cond_c

    iget-object v3, p0, Lo5/f;->y:LQ0/e;

    invoke-virtual {p0}, Lo5/f;->h()Lf6/f;

    move-result-object v4

    iget-object v5, p0, Lo5/f;->p:LBe/k;

    iget-object v5, v5, LBe/k;->q:LOe/a;

    iget-object v5, v5, LOe/a;->d:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v3, v4, v5, v0}, LQ0/e;->a(Lf6/f;[FLandroid/graphics/Rect;)V

    :cond_c
    iget-object v0, p0, Lo5/f;->o:LO5/d;

    iget-object p0, p0, Lo5/f;->y:LQ0/e;

    invoke-interface {v2, v0, p0}, Lcom/android/camera/ui/d0;->L6(Lf6/g;LQ0/b;)V

    invoke-interface {v2, v1}, Lcom/android/camera/ui/d0;->onSurfaceTextureUpdated(LQ0/b;)V

    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Ki(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Lg3/b;

    const-string v2, "setMiChargeValue: methodName: setTypeCCommonInfo, nodeName: setCameraStateToUsbHandle, value: "

    iget-boolean v3, p0, Lg3/b;->a:Z

    if-eqz v3, :cond_e

    iget-object p0, p0, Lg3/b;->f:Lcom/android/camera/ActivityBase;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->n:Z

    if-nez p0, :cond_e

    const-string p0, "setTypeCCommonInfo"

    const-string v3, "setCameraStateToUsbHandle"

    const-string v4, "1"

    const-string v5, "HandleDetectorImpl"

    const-class v6, Ljava/lang/String;

    :try_start_3
    const-string v7, "miui.util.IMiCharge"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getInstance"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v9}, LEc/a;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, v6, v3}, LEc/a;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", res = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setMiChargeValue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_9
    return-void

    :pswitch_9
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->W:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1408d3

    invoke-static {p0, v0, v1}, LA/b4;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->kj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_b
    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_f
    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->n9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_d
    sget v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VVWorkspaceActivity"

    const-string v2, "mDeleteDialog onClick positive"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_vlog"

    iput-object v2, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v2, LIb/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LIb/i;->b:LIb/g;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value_vv_click_workspace_delete_confirm"

    invoke-virtual {v0, v2, v3}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LIb/i;->d()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_a
    iget-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f:Ljava/util/ArrayList;

    if-ge v4, v6, :cond_11

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-boolean v6, v5, Lcom/xiaomi/microfilm/vlog/vv/v;->j:Z

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lcom/xiaomi/microfilm/vlog/vv/v;->b()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/vlog/vv/w;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Ki()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Ji(Z)V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
