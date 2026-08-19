.class public final synthetic LE3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE3/b;->a:I

    iput-object p1, p0, LE3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LE3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/u0;

    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LV3/u0;->d9(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, LA/a0;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->T6(LA/a0;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->H9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Bi(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->mf(LO1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/a0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F0(Lcom/android/camera2/compat/theme/custom/mm/top/a0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h6(Lcom/android/camera2/compat/theme/custom/mm/top/Y0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/U0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T1(Lcom/android/camera2/compat/theme/custom/mm/top/U0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/U0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i3(Lcom/android/camera2/compat/theme/custom/mm/top/U0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k7(LO1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lb0/L;

    check-cast p1, LV3/c1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u1(Lb0/L;LV3/c1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->wc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LV3/b1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->rf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/b1;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/S0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->yj(Lcom/android/camera/module/video/SlowMotionModule;LV3/S0;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/H0;

    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Fb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-interface {p1, p0}, LV3/H0;->D1(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    check-cast p1, LS3/d;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->n9(Lcom/android/camera/module/FriendModule;LS3/d;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, LV3/F;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->r9(Lcom/android/camera/module/DollyZoomModule;LV3/F;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentGallery;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_0
    return-void

    :pswitch_11
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-virtual {p0, p1}, LO1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LV3/N0;

    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LV3/N0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, LK2/g;

    invoke-virtual {p0, p1}, LK2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, Ls3/j;

    invoke-interface {p1}, Ls3/j;->r()LP5/a;

    move-result-object p1

    invoke-virtual {p1}, LP5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, LP9/o;

    iput-object p1, p0, LP9/o;->i:Landroid/hardware/camera2/CaptureResult;

    return-void

    :pswitch_15
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-virtual {p0, p1}, LO1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LRc/h;

    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ke()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->We(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_1
    return-void

    :pswitch_17
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LV3/x1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->Li(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/x1;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-virtual {p0, p1}, LO1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-virtual {p0, p1}, LO1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, LLa/c;

    check-cast p1, LLa/c$d;

    const-string v0, "notifyVideoFomatChanged "

    invoke-virtual {p0}, LLa/c;->n()Z

    move-result v1

    iget-boolean v2, p1, LLa/c$d;->b:Z

    if-ne v1, v2, :cond_4

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LLa/c$d;->c:Landroid/media/MediaFormat;

    if-nez v1, :cond_3

    iget-object v1, p0, LLa/c;->l:Landroid/media/MediaFormat;

    iput-object v1, p1, LLa/c$d;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, LLa/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_4
    return-void

    :pswitch_1b
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->q:Landroid/os/Handler;

    new-instance v1, LBe/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LBe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1c
    check-cast p1, LV3/d0;

    iget-object p0, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p0, LE3/c;

    iget-object p0, p0, LE3/c;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, LV3/d0;->B3(Z)V

    return-void

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
