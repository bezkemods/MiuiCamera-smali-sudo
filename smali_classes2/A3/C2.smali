.class public final synthetic LA3/C2;
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

    iput p2, p0, LA3/C2;->a:I

    iput-object p1, p0, LA3/C2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v2, 0x8

    const/16 v3, 0xd

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, LA3/C2;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lya/f;

    iget-object v1, v0, Lya/f;->l:Lxa/a$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxa/a$a;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {v1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    :cond_0
    invoke-virtual {v0}, Lya/f;->e()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "releaseQRCodeScanner: done"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lwh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lwh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lwh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, v0, Lwh/b;->c:Lyh/d;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, v0, Lwh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lv3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v4, "MultiCaptureManager"

    const-string v5, "resetUI: enter"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lg1/b;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lg1/b;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lv3/u;->d()V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/T0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li1/b;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Li1/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LV3/L0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/v;

    invoke-direct {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/v;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0}, Lw7/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/o;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LV9/a$c;->k:LV9/a$c;

    invoke-virtual {v0, v6}, LV9/a$c;->b(Z)V

    :cond_2
    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhd/c;

    invoke-direct {v1, v2}, Lhd/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->N()LP5/G;

    move-result-object v0

    iget-object v0, v0, LP5/G;->a:LP5/H;

    invoke-virtual {v0}, LP5/H;->b()Ljava/lang/String;

    return-void

    :pswitch_3
    sget v1, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->Db()V

    return-void

    :pswitch_4
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Ls2/d;

    iget-object v0, v0, Ls2/d;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v1, v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Ls2/f;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Fb(Ls2/f;I)V

    iget-object v0, v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Ls2/i;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ls2/i;->f:J

    return-void

    :pswitch_5
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lo5/f;

    iget-object v1, v0, Lo5/f;->o:LO5/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LO5/d;->h()V

    iget-object v1, v0, Lo5/f;->o:LO5/d;

    invoke-virtual {v1}, Lf6/a;->f()V

    iput-object v5, v0, Lo5/f;->o:LO5/d;

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_4
    if-nez v4, :cond_5

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0, v6}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Ac(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lhd/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    iget-object v2, v0, Lhd/f$a;->a:Lhd/f;

    iget-object v2, v2, Lhd/f;->e0:Lnd/e;

    iget-object v2, v2, Lnd/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, LA/w1;

    invoke-direct {v3, v0}, LA/w1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_9
    const-string v3, "close pfd: "

    const-string v7, "e:"

    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lgd/g;

    invoke-virtual {v0, v4}, Lgd/g;->d(I)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "show_video_segment"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Lgd/g;->m:J

    invoke-static {v9, v10, v8}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lgd/g;->d(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_7
    iget-object v4, v0, Lgd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v8, "MIMOJI_GifMediaPlayer"

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "subtile:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lgd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v10}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lgd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v9}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v9

    const-string v10, "textname"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "posx"

    const-string v10, "200"

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "posy"

    const-string v10, "370"

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "subtitle_width"

    const-string v10, "100"

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "subtitle_height"

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "font_size"

    const-string v10, "36"

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "font_path"

    sget-object v10, LTc/t;->e:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    :cond_8
    invoke-virtual {v0, v2}, Lgd/g;->d(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    move/from16 v17, v2

    goto :goto_1

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v9, v0, Lgd/g;->w:Ljava/lang/String;

    const-string v2, "MIMOJI_GIF"

    const-string v4, "gif"

    invoke-static {v2, v4}, LTc/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ll4/C;->f:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v10, v2}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lq4/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, Lgd/g;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-nez v12, :cond_a

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "ImageFile"

    const-string v12, "NOT init"

    invoke-static {v4, v12, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_2

    :cond_a
    iget-object v15, v10, Lq4/c;->a:Landroid/content/ContentValues;

    if-nez v15, :cond_b

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    iput-object v15, v10, Lq4/c;->a:Landroid/content/ContentValues;

    :cond_b
    iget-object v15, v10, Lq4/c;->a:Landroid/content/ContentValues;

    const-string v1, "title"

    invoke-virtual {v15, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lq4/c;->a:Landroid/content/ContentValues;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "datetaken"

    invoke-virtual {v1, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, Lq4/c;->a:Landroid/content/ContentValues;

    const-string v13, "mime_type"

    const-string v14, "image/gif"

    invoke-virtual {v1, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lq4/c;->a:Landroid/content/ContentValues;

    const-string v13, "_display_name"

    invoke-virtual {v1, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lq4/c;->a:Landroid/content/ContentValues;

    const-string v2, "relative_path"

    const-string v13, "DCIM/Camera/"

    invoke-virtual {v1, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lq4/c;->a:Landroid/content/ContentValues;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v13, "orientation"

    invoke-virtual {v1, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v12, v4, v6}, Ll4/C;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    iget-object v13, v10, Lq4/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v10, Lq4/c;->c:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v10, Lq4/c;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iput-object v4, v10, Lq4/c;->b:Ljava/lang/String;

    iget-object v1, v10, Lq4/c;->c:Landroid/net/Uri;

    :goto_2
    iget-object v0, v0, Lgd/g;->a:Lgd/g$a;

    iput-object v10, v0, Lgd/g$d;->a:Lq4/c;

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "rw"

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1388

    const/16 v11, 0x14

    const/16 v12, 0x5dc

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v18}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {v5}, LIh/e;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    :goto_6
    return-void

    :goto_7
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LIh/e;->a(Ljava/io/Closeable;)V

    :cond_e
    throw v0

    :pswitch_a
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_d
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    invoke-static {v0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Cf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Eg(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, LRc/e;

    iget-object v0, v0, LRc/e;->d:LOc/h;

    if-eqz v0, :cond_10

    iget-object v1, v0, LOc/h;->a:Ljava/lang/String;

    iget-object v2, v0, LOc/h;->w:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v3, "release begin"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LOc/h;->l()V

    sget-object v3, LTe/a$a;->a:LTe/a;

    invoke-virtual {v3}, LTe/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v3, v0, LOc/h;->Z:LT0/c;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LT0/c;->d()V

    iput-object v5, v0, LOc/h;->Z:LT0/c;

    :cond_f
    invoke-virtual {v0, v6}, LOc/h;->i(I)V

    const-string v0, "release end"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_10
    :goto_8
    return-void

    :pswitch_13
    sget v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->B0:I

    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WmSettingFragment"

    const-string v2, "onClick PermissionNotAskDialog cancel"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wi()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->ri()V

    return-void

    :pswitch_14
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, LBe/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v2, "release start on GL Thread"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LBe/k;->x:LCe/a;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LCe/a;->e()V

    iput-object v5, v0, LBe/k;->x:LCe/a;

    :cond_11
    iget-object v2, v0, LBe/k;->y:LCe/b;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LCe/b;->e()V

    iget-object v2, v0, LBe/k;->z:LCe/b;

    invoke-virtual {v2}, LCe/b;->e()V

    iput-object v5, v0, LBe/k;->y:LCe/b;

    iput-object v5, v0, LBe/k;->z:LCe/b;

    :cond_12
    iget-object v2, v0, LBe/k;->w:LKe/a;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LKe/a;->d()V

    iput-object v5, v0, LBe/k;->w:LKe/a;

    :cond_13
    iget-object v2, v0, LBe/k;->v:LKe/a;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LKe/a;->d()V

    iput-object v5, v0, LBe/k;->v:LKe/a;

    :cond_14
    iget-object v2, v0, LBe/k;->B:Ljava/util/ArrayList;

    new-instance v4, LA/G0;

    invoke-direct {v4, v3}, LA/G0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LBe/k;->F:LMe/A;

    invoke-virtual {v2}, LMe/A;->d()V

    iget-object v2, v0, LBe/k;->C:Ljava/util/ArrayList;

    new-instance v3, LA/l0;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LA/l0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LBe/k;->A:LMe/u;

    invoke-virtual {v2}, LMe/u;->a()V

    iget-object v2, v0, LBe/k;->q:LOe/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SurfaceTextureWrapper"

    const-string v4, "release"

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LOe/a;->h:LOe/b;

    iget v3, v2, LOe/b;->b:I

    const-string v4, "SyncOesTex"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v6, v2, LOe/b;->b:I

    iput-object v5, v0, LBe/k;->f:LGe/c;

    const-string v0, "release end on GL Thread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, LAb/f;

    check-cast v0, LAb/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDispose: listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LA3/C2;->b:Ljava/lang/Object;

    check-cast v0, LA3/G2;

    iget-object v0, v0, LA3/G2;->k:LV3/s1;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LV3/s1;->Hc()V

    :cond_15
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
