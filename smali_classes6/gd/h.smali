.class public final synthetic Lgd/h;
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

    iput p2, p0, Lgd/h;->a:I

    iput-object p1, p0, Lgd/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lgd/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgd/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:Lgd/h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lgd/h;->b:Ljava/lang/Object;

    check-cast p0, Ly9/e;

    iget-object p0, p0, Ly9/h;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly9/h$b;->onPrepared()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lgd/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->ri()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lgd/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->jc()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lgd/h;->b:Ljava/lang/Object;

    check-cast p0, Lsa/c;

    sget-object v0, Lqa/a;->g:Lqa/a;

    iget-object v1, v0, Lqa/a;->b:LV9/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV9/a;->a:LV9/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, LV9/a;->c:Ljava/util/LinkedHashSet;

    new-instance v3, LO1/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LO1/h;-><init>(I)V

    new-instance v4, LO1/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LO1/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lqa/a;->a:Lgb/a;

    iget-object v4, v3, Lgb/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lgb/a;->a()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_0
    iget-object v3, v3, Lgb/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_1
    iget-object v0, v0, Lqa/a;->b:LV9/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LV9/a;->d:LG3/a;

    const-string v0, "OCRManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "releaseEngine: cost time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsa/c;->p:Ljava/lang/String;

    const-string v0, "quit: OCREngine released"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_4
    iget-object p0, p0, Lgd/h;->b:Ljava/lang/Object;

    check-cast p0, Lob/a;

    sget-object v0, Lob/a$a;->a:Lob/a$a;

    iput-object v0, p0, Lob/a;->d:Lob/a$a;

    new-instance v0, Lob/r;

    iget-object v1, p0, Lob/a;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "0.0.0.0"

    invoke-direct {v0, v1, p0, v2}, Lob/r;-><init>(Ljava/util/concurrent/ExecutorService;Lob/a;Ljava/lang/String;)V

    iput-object v0, p0, Lob/a;->b:Lob/r;

    return-void

    :pswitch_5
    iget-object p0, p0, Lgd/h;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    iget-object p0, p0, Lgd/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Zi(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lgd/h;->b:Ljava/lang/Object;

    check-cast p0, Lhd/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LYc/a;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LYc/a;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/k;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/k;

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v1, LGd/d;->h:LGd/d;

    invoke-virtual {v1}, LGd/d;->h()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LGd/d;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lhd/f;->s:LTc/v;

    invoke-virtual {p0, v1, v2}, LTc/v;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LVc/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LVc/a;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    const-string v3, "initializeUI showLoadProgress : false"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, LYc/a;->Z0()V

    invoke-interface {v0, p0}, LYc/a;->s5(Z)V

    :cond_6
    return-void

    :pswitch_8
    iget-object p0, p0, Lgd/h;->b:Ljava/lang/Object;

    check-cast p0, Lgd/g$b;

    iget-object p0, p0, Lgd/g$b;->a:Lgd/g;

    iget-boolean v0, p0, Lgd/g;->u:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgd/g;->u:Z

    invoke-virtual {p0, v0}, Lgd/g;->k(Z)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
