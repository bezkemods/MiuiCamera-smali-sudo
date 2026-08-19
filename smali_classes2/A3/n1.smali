.class public final synthetic LA3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/n1;->a:I

    iput p1, p0, LA3/n1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LA3/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LA3/n1;->b:I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->f(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_0
    iget p0, p0, LA3/n1;->b:I

    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->getVideoTag()LV3/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const-string v2, "VideoTagView"

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast v0, Lcom/android/camera/ui/B0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "handleTagRecordingStop: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/ui/B0;->f:Z

    iput v1, v0, Lcom/android/camera/ui/B0;->a:I

    iput-boolean v1, v0, Lcom/android/camera/ui/B0;->g:Z

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/x2;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, LA/x2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-interface {p1, v1}, LV3/c1;->updateEndGravityTip(Z)V

    goto/16 :goto_3

    :cond_2
    check-cast v0, Lcom/android/camera/ui/B0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingResume: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/ui/B0;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v1, v0, Lcom/android/camera/ui/B0;->d:J

    iget-wide v3, v0, Lcom/android/camera/ui/B0;->c:J

    sub-long/2addr p0, v3

    add-long/2addr p0, v1

    iput-wide p0, v0, Lcom/android/camera/ui/B0;->d:J

    goto/16 :goto_3

    :cond_3
    check-cast v0, Lcom/android/camera/ui/B0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingPause: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/android/camera/ui/B0;->f:Z

    iput v1, v0, Lcom/android/camera/ui/B0;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/camera/ui/B0;->c:J

    goto/16 :goto_3

    :cond_4
    check-cast v0, Lcom/android/camera/ui/B0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingStart: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/camera/ui/B0;->e:J

    goto/16 :goto_3

    :cond_5
    check-cast v0, Lcom/android/camera/ui/B0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "handleTagRecordingPrepare: "

    invoke-static {v2, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/ui/B0;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/android/camera/ui/B0;->d:J

    iput-wide v4, v0, Lcom/android/camera/ui/B0;->e:J

    iput-boolean v3, v0, Lcom/android/camera/ui/B0;->l:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/B0;->f:Z

    iput-boolean v3, v0, Lcom/android/camera/ui/B0;->g:Z

    invoke-virtual {v0}, Lcom/android/camera/ui/B0;->b()V

    iget-object p0, v0, Lcom/android/camera/ui/B0;->j:Landroid/widget/TextView;

    sget-object v2, LY/d;->c:LY/d;

    const v4, 0x7f0603dd

    invoke-virtual {v2, v4, v3}, LY/d;->a(IZ)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lcom/android/camera/ui/B0;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v2, LY/d;->c:LY/d;

    invoke-virtual {v2, v4, v3}, LY/d;->a(IZ)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, v0, Lcom/android/camera/ui/B0;->k:Landroid/widget/ImageView;

    sget-object v2, LY/a;->f:LY/a;

    iget-boolean v4, v2, LY/a;->b:Z

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_0

    :cond_6
    const v4, 0x7f080da4

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean p0, v2, LY/a;->b:Z

    if-eqz p0, :cond_7

    const p0, 0x7f080165

    goto :goto_1

    :cond_7
    const p0, 0x7f080164

    :goto_1
    iget-object v4, v0, Lcom/android/camera/ui/B0;->n:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, v0, Lcom/android/camera/ui/B0;->j:Landroid/widget/TextView;

    iget-boolean v2, v2, LY/a;->b:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_2

    :cond_8
    const/high16 v2, 0x40000000    # 2.0f

    :goto_2
    const/high16 v5, -0x80000000

    invoke-virtual {p0, v2, v4, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p0, v0, Lcom/android/camera/ui/B0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lcom/android/camera/ui/B0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p0, v0, Lcom/android/camera/ui/B0;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1411e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v3}, LV3/c1;->updateEndGravityTip(Z)V

    :goto_3
    return-void

    :pswitch_1
    iget p0, p0, LA3/n1;->b:I

    check-cast p1, LV3/c1;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->E6(ILV3/c1;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/n1;

    iget p0, p0, LA3/n1;->b:I

    invoke-interface {p1, p0}, LV3/n1;->T8(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/data/data/v;->t0(IZ)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/z1;

    iget p0, p0, LA3/n1;->b:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/z1;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
