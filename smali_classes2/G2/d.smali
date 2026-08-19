.class public final synthetic LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG2/d;->a:I

    iput-object p2, p0, LG2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LG2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LG2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Lrb/b$f;

    iget-object v0, v0, Lrb/b$f;->a:Lrb/b;

    iget-object v0, v0, Lrb/e;->l:Lrb/e$f;

    const/4 v1, 0x1

    iget-object p0, p0, LG2/d;->c:Ljava/lang/Object;

    check-cast p0, Lpb/a;

    invoke-virtual {v0, p0, v1}, Lrb/e$f;->onEndpointFound(Lpb/a;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/m;

    iget-object v1, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, v1, Lmiuix/appcompat/app/AppCompatActivity;->a:LIh/n;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, LIh/a;->k(Landroid/content/Context;LIh/n;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->q()Z

    move-result v1

    iget-object p0, p0, LG2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v2, Lii/a;->e:Z

    iget-boolean v3, v0, Lmiuix/appcompat/app/m;->b0:Z

    if-eqz v3, :cond_5

    if-nez v2, :cond_0

    sget-boolean v2, Lii/a;->b:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lmiuix/appcompat/app/m;->c0:Z

    if-eq v2, v1, :cond_4

    iget-object p0, v0, Lmiuix/appcompat/app/m;->a0:Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object v2, p0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v0, Lmiuix/appcompat/app/m;->c0:Z

    iget-object v2, v0, Lmiuix/appcompat/app/m;->e0:Lrh/a;

    invoke-virtual {v2, v1}, Lrh/a;->l(Z)V

    iget-boolean v2, v0, Lmiuix/appcompat/app/m;->c0:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/m;->r(Z)V

    iget-object v2, v0, Lmiuix/appcompat/app/m;->e0:Lrh/a;

    invoke-virtual {v2}, Lrh/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    iget-object v2, v0, Lmiuix/appcompat/app/m;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, Lmiuix/appcompat/app/m;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Z)V

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget v2, v0, Lmiuix/appcompat/app/m;->d0:I

    if-eq p0, v2, :cond_5

    iput p0, v0, Lmiuix/appcompat/app/m;->d0:I

    iget-object p0, v0, Lmiuix/appcompat/app/m;->e0:Lrh/a;

    invoke-virtual {p0, v1}, Lrh/a;->l(Z)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Lhd/f;

    iget-object v1, v0, Lhd/f;->k0:Lf0/k;

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LG2/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lhd/f;->k0:Lf0/k;

    invoke-virtual {v0, v2, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    return-void

    :pswitch_2
    iget-object v0, p0, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Lda/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lda/c;->b:J

    sub-long/2addr v1, v3

    iget-object v3, v0, Lda/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda/a;

    iget-object p0, p0, LG2/d;->c:Ljava/lang/Object;

    check-cast p0, Lda/b;

    iget-object v4, p0, Lda/b;->a:Ljava/lang/Exception;

    const-string v5, ")"

    const-string v6, " (dur: "

    iget-object v7, v0, Lda/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lda/c;->a:Ljava/lang/String;

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Failure: cid: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lda/b;->a:Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lda/a;->a()V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Success: cid: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, LG2/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x80

    iget-object p0, p0, LG2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    return-void

    :pswitch_5
    iget-object v0, p0, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object p0, p0, LG2/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x80

    iget-object p0, p0, LG2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
