.class public final synthetic LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL0/f;LL0/F;ILf6/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LL0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LL0/c;->d:Ljava/lang/Object;

    iput p3, p0, LL0/c;->b:I

    iput-object p4, p0, LL0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld2/g;Lcom/android/camera/data/data/d;Landroid/view/View;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LL0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LL0/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LL0/c;->e:Ljava/lang/Object;

    iput p4, p0, LL0/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LL0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL0/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v1, p0, LL0/c;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, LL0/c;->b:I

    check-cast p1, LV3/B;

    iget-object p0, p0, LL0/c;->c:Ljava/lang/Object;

    check-cast p0, Ld2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CvLensStateContainer"

    const-string v4, "onItemSelected: beautyLensValue = "

    :try_start_0
    iget-object v5, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    if-lez v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " displayNameRes = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld2/g;->h:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, v5}, LV3/B;->D9(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5}, LV3/B;->Bg(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v2}, Ld2/g;->a(I)V

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Ld2/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid filter id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LL0/c;->c:Ljava/lang/Object;

    check-cast v0, LL0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LL0/c;->d:Ljava/lang/Object;

    check-cast v1, LL0/F;

    invoke-virtual {v1, p1}, LL0/F;->c(Ljava/lang/String;)Lf6/b;

    move-result-object v2

    const-string v3, "CameraItem"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const-string p0, "drawLabel: tex "

    const-string v0, "is null"

    invoke-static {p0, p1, v0}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object p1, v0, LL0/f;->b:LL0/A;

    sget-object v5, LL0/A;->i:LL0/A;

    if-eq p1, v5, :cond_4

    sget-object v5, LL0/A;->f:LL0/A;

    if-eq p1, v5, :cond_4

    sget-object v5, LL0/A;->g:LL0/A;

    if-ne p1, v5, :cond_3

    goto :goto_4

    :cond_3
    move p1, v4

    goto :goto_5

    :cond_4
    :goto_4
    iget p1, p0, LL0/c;->b:I

    :goto_5
    iget-object p0, p0, LL0/c;->e:Ljava/lang/Object;

    check-cast p0, Lf6/g;

    move-object v5, p0

    check-cast v5, Lf6/a;

    iget-object v6, v5, Lf6/a;->c:LP0/g;

    invoke-virtual {v6}, LP0/g;->d()V

    monitor-enter v1

    :try_start_1
    iget-object v6, v1, LL0/F;->a:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v5, v5, Lf6/a;->c:LP0/g;

    iget-object v7, v5, LP0/g;->e:[F

    const/16 v8, 0x10

    invoke-static {v6, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v0}, LL0/f;->t()LQ0/n;

    move-result-object v0

    iget-object v0, v0, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    monitor-enter v1

    :try_start_2
    iget v7, v1, LL0/F;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    const v1, 0x4168cccd    # 14.55f

    if-eqz v7, :cond_7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_6

    const/16 v8, 0xb4

    if-eq v7, v8, :cond_7

    const/16 v8, 0x10e

    if-eq v7, v8, :cond_5

    const-string p1, "invalid orientation"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lf6/b;->a()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v1}, Ls0/f;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget p1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    invoke-virtual {v2}, Lf6/b;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    invoke-virtual {v2}, Lf6/b;->a()I

    move-result p1

    invoke-virtual {v2}, Lf6/b;->d()I

    move-result v3

    invoke-static {v0, v1, p1, v3}, LEc/a;->h(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_6

    :cond_6
    iget v0, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ls0/f;->b(F)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget p1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {v2}, Lf6/b;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    invoke-virtual {v2}, Lf6/b;->a()I

    move-result p1

    invoke-virtual {v2}, Lf6/b;->d()I

    move-result v3

    invoke-static {v1, v0, p1, v3}, LEc/a;->h(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_6

    :cond_7
    iget v0, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v2}, Lf6/b;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ls0/f;->b(F)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {v2}, Lf6/b;->d()I

    move-result p1

    invoke-virtual {v2}, Lf6/b;->a()I

    move-result v0

    invoke-static {v3, v1, p1, v0}, LEc/a;->h(IIII)Landroid/graphics/Rect;

    move-result-object v0

    :goto_6
    new-instance p1, LQ0/c;

    invoke-direct {p1, v2, v0}, LQ0/c;-><init>(Lf6/b;Landroid/graphics/Rect;)V

    invoke-interface {p0, p1}, Lf6/g;->b(LQ0/b;)V

    invoke-virtual {v5}, LP0/g;->c()V

    :goto_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
