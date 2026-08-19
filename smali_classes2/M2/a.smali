.class public final synthetic LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LM2/a;->a:I

    iput-object p1, p0, LM2/a;->c:Ljava/lang/Object;

    iput p2, p0, LM2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LM2/a;->c:Ljava/lang/Object;

    iget v3, p0, LM2/a;->b:I

    iget p0, p0, LM2/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xcc

    check-cast v2, Lhd/f;

    if-ne v3, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v2, Lhd/f;->s:LTc/v;

    invoke-virtual {v0, p0}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-object v0, LGd/d;->h:LGd/d;

    invoke-virtual {v0, p0}, LGd/d;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iput-object p0, v0, LGd/d;->d:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lf0/n0;

    iget-object p0, v2, Lf0/n0;->a:Lcom/android/camera/ui/lut/a;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/lut/a;->restoreWorkspace(I)Z

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, v2, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isPaused()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->mf(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v2, Lcom/android/camera/module/pano/PanoramaModule$e;->c:Lcom/android/camera/panorama/PositionDetector;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PositionDetector;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateAttachPosition: frameRect = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PanoramaModule"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Fb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Fb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    iget v5, v1, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Fb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Fb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ac(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "updateAttachPosition: mPreviewImage is null in UiUpdateRunnable"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ac(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ac(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {}, LV3/H0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/module/pano/c;

    invoke-direct {v4, v2, v0, p0, v3}, Lcom/android/camera/module/pano/c;-><init>(Landroid/graphics/Point;III)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_2
    check-cast v2, LZc/n;

    iget-object p0, v2, LZc/n;->e:LTc/v;

    iget-object p0, p0, LTc/v;->r:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-ne v3, v1, :cond_8

    const p0, 0x7f14094c

    goto :goto_3

    :cond_8
    const p0, 0x7f1408c4

    goto :goto_3

    :cond_9
    const p0, 0x7f1408e5

    :goto_3
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZc/l;

    invoke-direct {v1, v3, p0}, LZc/l;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    check-cast v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VPWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick positive"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LIb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

    iput-object v1, p0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, p0, LIb/i;->b:LIb/g;

    new-instance v1, LOb/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "workspace_delete_confirm"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LOb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LIb/i;->d()V

    iget-object p0, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v4, v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v2}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->Ki()Z

    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-static {v2, v3}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->wc(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;I)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTi/b;->o()Z

    move-result p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LM2/c;

    invoke-direct {v1, v2, v3, p0}, LM2/c;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;IZ)V

    invoke-static {v0, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
