.class public final synthetic Lcom/xiaomi/mimoji/common/module/f;
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

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/f;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/f;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lt2/b;

    iget p0, v2, Lt2/b;->Y:I

    if-eqz p0, :cond_0

    iput v1, v2, Lt2/b;->Y:I

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lob/d;

    iget-object p0, v2, Lob/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, v2, Lob/d;->d:Lob/d$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lob/d$a;->a()V

    iput-object v0, v2, Lob/d;->d:Lob/d$a;

    :cond_1
    iget-object p0, v2, Lob/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_1
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_2
    check-cast v2, Lmiuix/appcompat/app/AlertDialog;

    iget-object p0, v2, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object v0, v2, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_3
    check-cast v2, Lhd/f;

    iget-object p0, v2, Lhd/f;->e0:Lnd/e;

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    if-nez p0, :cond_2

    const-string p0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v4, v2, Lhd/f;->s:LTc/v;

    iget-boolean v5, v4, LTc/v;->q:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_8

    iput-boolean v7, v4, LTc/v;->q:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v7

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    iput-boolean p0, v2, Lhd/f;->f0:Z

    if-eqz p0, :cond_7

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->i1()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "demo/customize_ww_background.json"

    goto :goto_1

    :cond_4
    const-string p0, "demo/body_drive_background.json"

    :goto_1
    sget-object v0, Lod/a;->b:Lod/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lod/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd/b;

    iget-object p0, p0, Ljd/b;->a:Ljava/lang/String;

    invoke-static {p0}, LJg/i;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lhd/f;->e0:Lnd/e;

    if-nez v5, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "changeBackground glBusiness is not initialize"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lhd/f;->e0:Lnd/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    new-instance v7, Lnd/c;

    invoke-direct {v7, v3, v0}, Lnd/c;-><init>(Lnd/e;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Llf/a;Z)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lhd/f;->e0:Lnd/e;

    invoke-virtual {v0}, Lnd/e;->c()V

    :goto_2
    new-instance v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string p0, "body"

    iput-object p0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, LTc/v;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_7
    iget-object p0, v2, Lhd/f;->e0:Lnd/e;

    invoke-virtual {p0, v6}, Lnd/e;->m(I)V

    goto :goto_4

    :cond_8
    iget-boolean v3, v2, Lhd/f;->f0:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lnd/e;->c()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, LTc/v;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v7}, Lnd/e;->m(I)V

    :goto_3
    iput-boolean v1, v4, LTc/v;->q:Z

    :goto_4
    iget-object p0, v2, Lhd/f;->t:Landroid/os/Handler;

    new-instance v0, LA/p2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/p2;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->H9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
