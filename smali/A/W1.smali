.class public final synthetic LA/W1;
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

    iput p2, p0, LA/W1;->a:I

    iput-object p1, p0, LA/W1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA/W1;->b:Ljava/lang/Object;

    iget p0, p0, LA/W1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lv3/B;

    invoke-virtual {v0, p1}, Lv3/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/module/K;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Oi(Lcom/android/camera/module/K;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Pa(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast v0, LK2/f;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Gd(LK2/f;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/h0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l2(Lcom/android/camera2/compat/theme/custom/mm/top/h0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v0, LBg/p;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l7(LBg/p;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l6(Lcom/android/camera2/compat/theme/custom/mm/top/N0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v0, LK2/f;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A2(LK2/f;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/h0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t4(Lcom/android/camera2/compat/theme/custom/mm/top/h0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, LK2/f;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f8(LK2/f;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v0, Landroid/view/View;

    check-cast p1, LV3/e1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->J(Landroid/view/View;LV3/e1;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    check-cast v0, [F

    invoke-interface {p1, v0}, LV3/B;->M6([F)V

    return-void

    :pswitch_b
    check-cast v0, LP5/g;

    check-cast p1, LP5/a;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->Ji(LP5/g;LP5/a;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LV3/B;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ji(Lcom/android/camera/fragment/top/FragmentTopAlert;LV3/B;)V

    return-void

    :pswitch_d
    check-cast v0, LK2/f;

    invoke-virtual {v0, p1}, LK2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, LV3/c1;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->Cf(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;LV3/c1;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/t;

    check-cast v0, LR3/m;

    iget-object p0, v0, LR3/m;->c:Lb0/F0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LO9/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LV3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_10
    check-cast p1, Lu3/h;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lu3/h;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    check-cast v0, LF3/n;

    iget p0, v0, LF3/n;->e:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    invoke-interface {p1, p0}, LV3/d0;->B3(Z)V

    return-void

    :pswitch_12
    check-cast p1, LMe/t;

    const/4 p0, 0x0

    check-cast v0, [Z

    aget-boolean p0, v0, p0

    iput-boolean p0, p1, LMe/t;->a:Z

    return-void

    :pswitch_13
    check-cast p1, LV3/e1;

    const-string p0, "mutex_hdr_quality"

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p1, p0, v0}, LV3/e1;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LV3/e1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_14
    check-cast p1, LV3/M0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, v0, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LV3/M0;->S3(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
