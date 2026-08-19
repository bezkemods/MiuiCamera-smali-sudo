.class public final synthetic LC3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC3/u0;->a:I

    iput-object p2, p0, LC3/u0;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/u0;->c:Ljava/lang/Object;

    iput-object p4, p0, LC3/u0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC3/u0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LC3/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LC3/u0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lo3/d;

    invoke-direct {v0, p1}, Lo3/d;-><init>(I)V

    invoke-virtual {v0}, Lo3/d;->b()V

    const/4 p1, 0x4

    iput p1, v0, Lo3/d;->a:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lo3/d;

    invoke-direct {v3, v0}, Lo3/d;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Lo3/d;->b()V

    const/4 v0, 0x2

    iput v0, v3, Lo3/d;->a:I

    iput p1, v3, Lo3/d;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, LC3/u0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    iget-object v0, p0, LC3/u0;->b:Ljava/lang/Object;

    check-cast v0, LC3/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/o0;->Nc()Z

    move-result v1

    iget-object v2, p0, LC3/u0;->d:Ljava/lang/Object;

    check-cast v2, Ld5/m;

    if-eqz v1, :cond_5

    iget p1, v0, LC3/w0;->x:I

    iget-object p0, p0, LC3/u0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->I0()LF3/s;

    move-result-object v1

    invoke-interface {v1}, LF3/s;->F0()I

    move-result v1

    if-lt p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->I0()LF3/s;

    move-result-object p1

    invoke-interface {p1}, LF3/s;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v2, Ld5/m;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Ld5/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld5/a;->a(Ld5/m;)V

    invoke-virtual {v2}, Ld5/m;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->I0()LF3/s;

    move-result-object v1

    invoke-interface {v1}, LF3/s;->Q0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->I0()LF3/s;

    move-result-object v1

    invoke-interface {v1}, LF3/s;->g0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->I0()LF3/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LF3/s;->J0(Landroid/graphics/Rect;Z)V

    goto :goto_1

    :cond_3
    iget v1, v2, Ld5/m;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->I0()LF3/s;

    move-result-object v1

    invoke-interface {v1}, LF3/s;->g0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v0, LC3/w0;->x:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->I0()LF3/s;

    move-result-object v1

    invoke-interface {v1}, LF3/s;->F0()I

    move-result v1

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->I0()LF3/s;

    move-result-object p0

    invoke-interface {p0, p1, v2}, LF3/s;->J0(Landroid/graphics/Rect;Z)V

    goto :goto_1

    :cond_5
    invoke-interface {p1, v2}, LV3/o0;->e2(Ld5/m;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
