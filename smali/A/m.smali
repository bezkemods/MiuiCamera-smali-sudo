.class public final synthetic LA/m;
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

    iput p2, p0, LA/m;->a:I

    iput-object p1, p0, LA/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LA/m;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, LF1/a;

    invoke-virtual {p0, p1}, LF1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, LF1/a;

    invoke-virtual {p0, p1}, LF1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, p0}, LV3/B;->n4(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, LP9/o;

    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Ui(LP9/o;Lcom/android/camera/module/K;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, LS3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ud(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LS3/e;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Td(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, LTb/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m4(LTb/i;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lb0/t;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y8(Lb0/t;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, LJ2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i0(LJ2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o1(Lcom/android/camera2/compat/theme/custom/mm/top/c0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lb0/T;

    check-cast p1, LV3/s0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->Mi(Lb0/T;LV3/s0;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, LV3/O0;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->na(Lcom/android/camera/module/pano/PanoramaModule;LV3/O0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LS3/e;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Li(Lcom/android/camera/module/VideoModule;LS3/e;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, LV3/A;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->hb(Landroid/net/Uri;LV3/A;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Eg(Lcom/android/camera/fragment/FragmentViewPagerContainer;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, LV2/d;

    invoke-virtual {p0, p1}, LV2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lb0/t;

    invoke-virtual {p0, p1}, Lb0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lb0/l;

    invoke-virtual {p0, p1}, Lb0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    const/16 v0, 0xb8

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LM/i;->h([Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->zh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LV3/d0;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/s0;

    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, LR3/q;

    iget-object p0, p0, LR3/q;->b:Lb0/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LO9/f;->pref_camera_whitebalance_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li2/f;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_15
    check-cast p1, La4/a;

    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, LN5/I;

    iget p0, p0, LM5/g;->j:F

    invoke-interface {p1, p0, v0}, La4/a;->Ig(FZ)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, LF1/a;

    invoke-virtual {p0, p1}, LF1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LV3/J;

    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, LC3/w0;

    iget-object v0, p0, LC3/w0;->h:Landroid/graphics/Rect;

    iget-object p0, p0, LC3/w0;->g:Ld5/m;

    iget-object p0, p0, Ld5/m;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LV3/J;->hd()V

    return-void

    :pswitch_18
    check-cast p1, LV3/o;

    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, LC3/V;

    iget-object v1, p0, LC3/V;->k:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/h;->F0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-interface {p1, v2, v0, p0, v1}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, LA3/v2;

    check-cast p1, LS3/j;

    iget-object p0, p0, LA3/v2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-interface {p1, p0}, LS3/j;->Y1(Z)V

    :cond_1
    return-void

    :pswitch_1a
    check-cast p1, LV3/t0;

    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, LA3/j2;

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LV3/t0;->updateExposureModeAssociateParam(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/J;

    sget v0, Lcom/android/camera/ActivityBase;->V0:I

    iget-object p0, p0, LA/m;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-interface {p1, p0}, Lcom/android/camera/module/J;->onOriginJpegReceived([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
