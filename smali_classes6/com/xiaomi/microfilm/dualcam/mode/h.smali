.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->b:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lob/q;

    iget-object p0, v1, Lob/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    invoke-interface {v1, v0}, Lob/k;->onConnected(Z)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p0

    iget v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:I

    const v3, 0x7f1408e5

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x7

    invoke-static {v2}, LTc/t;->d(I)I

    move-result v2

    if-eqz p0, :cond_4

    if-eq v2, v4, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p0, v6, v2}, LV3/c1;->alertFaceDetect(ZI)V

    goto :goto_2

    :pswitch_2
    iget-boolean v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    iput-boolean v5, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    invoke-static {v2}, LTc/t;->d(I)I

    move-result v2

    iput v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-eqz p0, :cond_4

    if-lez v2, :cond_4

    invoke-interface {p0, v6, v2}, LV3/c1;->alertFaceDetect(ZI)V

    goto :goto_2

    :pswitch_3
    iget-boolean v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    iput-boolean v5, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    sget-object v7, LTc/t;->a:Ljava/lang/String;

    packed-switch v2, :pswitch_data_2

    :pswitch_4
    goto :goto_1

    :pswitch_5
    const v4, 0x7f1408c3

    goto :goto_1

    :pswitch_6
    const v4, 0x7f1408be

    goto :goto_1

    :pswitch_7
    const v4, 0x7f1408bf

    goto :goto_1

    :pswitch_8
    move v4, v3

    :goto_1
    iput v4, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    if-eqz p0, :cond_4

    if-lez v4, :cond_3

    invoke-interface {p0, v6, v4}, LV3/c1;->alertFaceDetect(ZI)V

    goto :goto_2

    :cond_3
    iget v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-lez v2, :cond_4

    invoke-interface {p0, v6, v2}, LV3/c1;->alertFaceDetect(ZI)V

    :cond_4
    :goto_2
    iget-boolean v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:Z

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    if-eqz v0, :cond_6

    iget-object v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    iget-object v2, v2, Lcom/android/camera/ui/LightingView;->c:Lk5/h;

    const/4 v4, 0x2

    iput v4, v2, Lk5/h;->p:I

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_7
    :goto_4
    invoke-static {}, LYc/f;->a()LYc/f;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz p0, :cond_b

    invoke-interface {v2, v0}, LYc/c;->sa(Z)V

    if-eqz v0, :cond_a

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v0

    const-class v1, LTc/v;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, LTc/v;

    iget v1, v0, LTc/v;->f:I

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LTc/v;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v5, v6

    :cond_9
    const v0, 0x7f1408c6

    invoke-interface {p0, v5, v0}, LV3/c1;->alertFaceDetect(ZI)V

    goto :goto_5

    :cond_a
    iget v0, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-gez v0, :cond_b

    iget v0, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    if-gez v0, :cond_b

    invoke-interface {p0, v6, v3}, LV3/c1;->alertFaceDetect(ZI)V

    :cond_b
    :goto_5
    return-void

    :pswitch_9
    check-cast v1, LV3/A0;

    invoke-static {v1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Eg(LV3/A0;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
