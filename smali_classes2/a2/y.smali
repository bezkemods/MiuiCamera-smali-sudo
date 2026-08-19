.class public final La2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/y$a;
    }
.end annotation


# direct methods
.method public static a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;
    .locals 3

    new-instance v0, La2/y$a;

    invoke-direct {v0}, La2/y$a;-><init>()V

    invoke-static {p0, v0, p1, p2}, La2/y;->g(ILa2/y$a;ZZ)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    iget p1, v0, La2/y$a;->a:I

    iget-boolean p2, v0, La2/y$a;->b:Z

    iget-boolean v1, v0, La2/y$a;->c:Z

    iget-boolean v0, v0, La2/y$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->m()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;-><init>(IIZZ)V

    return-object p0
.end method

.method public static b()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMotionSupportZoomPanel"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/m;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    iget-object v0, v0, LF3/f;->a:LF3/b;

    invoke-interface {v0}, LF3/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lw7/b;->z()V

    const/4 v0, 0x0

    return v0
.end method

.method public static d(ILa2/y$a;LP5/g;Z)V
    .locals 4

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->z()V

    invoke-static {p0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/h;->c1(I)Z

    move-result v1

    if-nez v1, :cond_0

    iput v2, p1, La2/y$a;->a:I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R6()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p1, La2/y$a;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p1, La2/y$a;->a:I

    :goto_0
    if-nez p3, :cond_2

    invoke-static {p2}, LP5/h;->b2(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {}, La2/y;->c()Z

    move-result v0

    :goto_1
    iput-boolean v0, p1, La2/y$a;->b:Z

    sget v0, Lw7/b;->k:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    if-nez p3, :cond_4

    invoke-static {p2}, LP5/h;->b2(LP5/g;)Z

    :cond_4
    if-nez p3, :cond_5

    if-eqz p2, :cond_6

    invoke-static {p2}, LP5/h;->b2(LP5/g;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p1, La2/y$a;->d:Z

    return-void
.end method

.method public static e(La2/y$a;)V
    .locals 4

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e4()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, La2/y$a;->a:I

    iput-boolean v3, p0, La2/y$a;->b:Z

    iput-boolean v2, p0, La2/y$a;->d:Z

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, LP5/O;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LP5/O;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LP5/O;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LP5/O;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iput v3, p0, La2/y$a;->a:I

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/s0;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LP5/h;->p2()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iput-boolean v3, p0, La2/y$a;->b:Z

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/s0;->B()Z

    iput-boolean v2, p0, La2/y$a;->d:Z

    goto :goto_2

    :cond_4
    iput v3, p0, La2/y$a;->a:I

    invoke-static {}, La2/y;->c()Z

    move-result v0

    iput-boolean v0, p0, La2/y$a;->b:Z

    iput-boolean v2, p0, La2/y$a;->d:Z

    :goto_2
    return-void
.end method

.method public static f(ILa2/y$a;)V
    .locals 11

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/b0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LA3/b0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v0

    const-class v3, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v3}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/g;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LA/g;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->S0()V

    const/16 v4, 0xb7

    if-eq p0, v4, :cond_5

    const/16 v4, 0xbe

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lw7/b;->S0()V

    invoke-static {}, LZ3/a;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    xor-int/2addr v0, v2

    :goto_3
    const-string v3, "ViewSpecHelper"

    if-nez v0, :cond_6

    const-string p1, "setupByRecordingState(): mode: "

    const-string v0, " checkConditionInRecord failed."

    invoke-static {p0, p1, v0}, LK2/j;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/h;->T0(I)Z

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v4

    const-class v5, Lb0/Y;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/Y;

    invoke-virtual {v4, p0}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v5, v4}, LXe/u;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    invoke-virtual {v5}, Le0/q;->T()Z

    move-result v5

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v6

    invoke-virtual {v6}, Le0/q;->K()Z

    move-result v6

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v7

    const-class v8, Lb0/f0;

    invoke-virtual {v7, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/f0;

    invoke-virtual {v7, p0}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/android/camera/data/data/h;->u1(ILjava/lang/String;)Z

    move-result v7

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v8

    const-class v9, Lf0/D;

    invoke-virtual {v8, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/D;

    invoke-static {p0}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, p0}, Lf0/D;->k(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v2

    goto :goto_4

    :cond_7
    move v8, v1

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setupByRecordingState(): supportRecordingZoom = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "isHFR = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "isVideoCast = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "isFrontCamera = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "isSupportVideoSat = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "isEisSupportMultiCamera = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iput v2, p1, La2/y$a;->a:I

    :cond_8
    const/4 v0, -0x1

    if-eqz v5, :cond_a

    if-eqz v6, :cond_9

    move v3, v0

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    iput v3, p1, La2/y$a;->a:I

    :cond_a
    const/16 v3, 0xac

    if-ne p0, v3, :cond_b

    if-eqz v4, :cond_b

    iput v0, p1, La2/y$a;->a:I

    :cond_b
    iget v0, p1, La2/y$a;->a:I

    if-ne v0, v2, :cond_f

    if-eqz v7, :cond_d

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/j;->H()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v8, :cond_d

    :cond_c
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_e

    :cond_d
    move v1, v2

    :cond_e
    iput-boolean v1, p1, La2/y$a;->b:Z

    :cond_f
    iput-boolean v2, p1, La2/y$a;->d:Z

    return-void
.end method

.method public static g(ILa2/y$a;ZZ)V
    .locals 12

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const-class v3, Lf0/u;

    const/4 v4, 0x2

    const/16 v5, 0xab

    const/4 v6, 0x1

    const/4 v7, -0x1

    const-string v8, "ViewSpecHelper"

    if-eqz v0, :cond_9

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "setupByFrontCamera()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xe0

    if-ne p0, p2, :cond_0

    iput v7, p1, La2/y$a;->a:I

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->c0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iput v7, p1, La2/y$a;->a:I

    goto/16 :goto_4

    :cond_1
    if-ne p0, v5, :cond_3

    invoke-static {v6, v1}, LP5/O;->d(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v6, p1, La2/y$a;->a:I

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class p2, Lf0/b0;

    invoke-virtual {p0, p2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/b0;

    invoke-virtual {p0, v6}, Lf0/b0;->m(Z)[F

    move-result-object p0

    array-length p0, p0

    if-ge p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    iput-boolean v6, p1, La2/y$a;->b:Z

    iput-boolean v1, p1, La2/y$a;->d:Z

    goto :goto_4

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/h;->O(I)[F

    move-result-object p2

    array-length p2, p2

    const-string p3, "setupByFrontCamera(): size = "

    invoke-static {p3, p2}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt p2, v6, :cond_4

    iput v7, p1, La2/y$a;->a:I

    goto :goto_4

    :cond_4
    iput v6, p1, La2/y$a;->a:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_5

    move p2, v6

    goto :goto_1

    :cond_5
    move p2, v1

    :goto_1
    invoke-static {p0}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/u;

    iget p0, p0, Lf0/u;->c:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_6

    move p2, v6

    goto :goto_2

    :cond_6
    move p2, v1

    :cond_7
    :goto_2
    iput-boolean p2, p1, La2/y$a;->b:Z

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    iget p0, p0, LF3/b;->a:I

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p2

    invoke-virtual {p2}, LF3/f;->J()I

    move-result p2

    if-ne p0, p2, :cond_8

    move v1, v6

    goto :goto_3

    :cond_8
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iput-boolean v1, p1, La2/y$a;->d:Z

    :goto_4
    return-void

    :cond_9
    const/16 v0, 0xa2

    const-class v9, Lb0/f0;

    if-eqz p2, :cond_12

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setupTargetBySetting()"

    invoke-static {v8, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p0}, Lcom/android/camera/data/data/h;->T0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p3, :cond_b

    move v2, v6

    goto :goto_5

    :cond_b
    move v2, v1

    :goto_5
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->P()LP5/g;

    move-result-object v3

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v10

    invoke-virtual {v10, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/f0;

    invoke-virtual {v10, p0}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/android/camera/data/data/h;->u1(ILjava/lang/String;)Z

    move-result v10

    invoke-static {p0}, Lcom/android/camera/data/data/j;->c0(I)Z

    move-result v11

    if-eqz v11, :cond_d

    if-nez v10, :cond_d

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move v6, v7

    :goto_6
    iput v6, p1, La2/y$a;->a:I

    iput-boolean v2, p1, La2/y$a;->d:Z

    goto/16 :goto_d

    :cond_d
    if-ne p0, v0, :cond_10

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_7

    :cond_e
    invoke-static {p0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_10

    invoke-static {}, LP5/O;->b()I

    move-result v3

    if-nez v3, :cond_10

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    move v6, v7

    :goto_8
    iput v6, p1, La2/y$a;->a:I

    iput-boolean v2, p1, La2/y$a;->d:Z

    goto/16 :goto_d

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v2, :cond_11

    move v7, v6

    :cond_11
    iput v7, p1, La2/y$a;->a:I

    iput-boolean v6, p1, La2/y$a;->d:Z

    goto/16 :goto_d

    :cond_12
    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "setupBySettings()"

    invoke-static {v8, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {p0}, Lcom/android/camera/data/data/h;->T0(I)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {}, LZ3/a;->f()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {}, LZ3/a;->i()Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    move v10, v6

    goto :goto_9

    :cond_14
    move v10, v1

    :goto_9
    invoke-static {p0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v11

    if-eqz v11, :cond_15

    iput v7, p1, La2/y$a;->a:I

    goto/16 :goto_d

    :cond_15
    invoke-static {p0}, Lcom/android/camera/data/data/v;->F(I)Z

    move-result v11

    if-eqz v11, :cond_16

    iput v6, p1, La2/y$a;->a:I

    iput-boolean v6, p1, La2/y$a;->b:Z

    iput-boolean v6, p1, La2/y$a;->d:Z

    goto/16 :goto_d

    :cond_16
    invoke-static {p0}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {}, Ls0/b;->Z()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/u;

    iget p0, p0, Lf0/u;->c:F

    cmpg-float p0, p0, v2

    if-ltz p0, :cond_17

    invoke-static {}, Ls0/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_17
    move v1, v6

    :cond_18
    iput-boolean v1, p1, La2/y$a;->b:Z

    iput v6, p1, La2/y$a;->a:I

    goto/16 :goto_d

    :cond_19
    if-ne p0, v0, :cond_1a

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->C()V

    :cond_1a
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->P()LP5/g;

    move-result-object v2

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    invoke-virtual {v3, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/f0;

    invoke-virtual {v3, p0}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/camera/data/data/h;->u1(ILjava/lang/String;)Z

    move-result v3

    invoke-static {p0}, Lcom/android/camera/data/data/j;->c0(I)Z

    move-result v11

    if-eqz v11, :cond_1c

    if-nez v3, :cond_1c

    if-eqz v10, :cond_1b

    goto :goto_a

    :cond_1b
    move v6, v7

    :goto_a
    iput v6, p1, La2/y$a;->a:I

    iput-boolean v10, p1, La2/y$a;->d:Z

    goto/16 :goto_d

    :cond_1c
    if-ne p0, v0, :cond_1f

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_b

    :cond_1d
    invoke-static {p0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_1f

    invoke-static {}, LP5/O;->b()I

    move-result v2

    if-nez v2, :cond_1f

    if-eqz v10, :cond_1e

    goto :goto_c

    :cond_1e
    move v6, v7

    :goto_c
    iput v6, p1, La2/y$a;->a:I

    iput-boolean v10, p1, La2/y$a;->d:Z

    goto :goto_d

    :cond_1f
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/D;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/D;

    invoke-static {p0}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2, p0}, Lf0/D;->k(I)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, LZ3/a;->h()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Ls0/b;->Z()Z

    move-result v3

    if-nez v3, :cond_20

    iput v6, p1, La2/y$a;->a:I

    iput-boolean v6, p1, La2/y$a;->d:Z

    goto :goto_d

    :cond_20
    invoke-static {p0}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, p0}, Lf0/D;->k(I)Z

    move-result v2

    if-nez v2, :cond_21

    iput v7, p1, La2/y$a;->a:I

    goto :goto_d

    :cond_21
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v10, :cond_22

    move v7, v6

    :cond_22
    iput v7, p1, La2/y$a;->a:I

    iput-boolean v6, p1, La2/y$a;->d:Z

    :goto_d
    return-void

    :cond_23
    :goto_e
    invoke-static {}, Ls0/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_26

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "setupBySimpleMode()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v0, :cond_24

    invoke-static {}, LZ3/a;->h()Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_f

    :cond_24
    move v1, v6

    :goto_f
    invoke-static {}, Lcom/android/camera/data/data/v;->Z()Z

    move-result p0

    if-eqz p0, :cond_25

    if-eqz v1, :cond_25

    goto :goto_10

    :cond_25
    move v6, v7

    :goto_10
    iput v6, p1, La2/y$a;->a:I

    return-void

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setupByModule():  modeIndex = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isTarget = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->O()Z

    move-result v0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->P()LP5/g;

    move-result-object v2

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lw7/b;->a1()Z

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_22

    :sswitch_0
    invoke-static {p0, p1, v2, v0}, La2/y;->d(ILa2/y$a;LP5/g;Z)V

    iget-object p2, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->X0()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    if-eqz p0, :cond_27

    array-length p0, p0

    if-gt p0, v6, :cond_5c

    :cond_27
    iput v7, p1, La2/y$a;->a:I

    goto/16 :goto_22

    :sswitch_1
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p2

    invoke-virtual {p2}, LF3/f;->g()I

    move-result p2

    invoke-virtual {p0, p2}, LF3/f;->O(I)LP5/g;

    move-result-object p0

    invoke-static {p0}, LP5/h;->L2(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_28

    iput v7, p1, La2/y$a;->a:I

    goto/16 :goto_22

    :cond_28
    iput v6, p1, La2/y$a;->a:I

    iput-boolean v6, p1, La2/y$a;->b:Z

    iput-boolean v6, p1, La2/y$a;->d:Z

    goto/16 :goto_22

    :sswitch_2
    invoke-static {p0, p1}, La2/y;->f(ILa2/y$a;)V

    goto/16 :goto_22

    :sswitch_3
    iput v6, p1, La2/y$a;->a:I

    iput-boolean v6, p1, La2/y$a;->b:Z

    iput-boolean v6, p1, La2/y$a;->d:Z

    goto/16 :goto_22

    :sswitch_4
    invoke-static {}, Lcom/android/camera/data/data/v;->A()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_11

    :cond_29
    move v7, v6

    :goto_11
    iput v7, p1, La2/y$a;->a:I

    invoke-static {}, Lr9/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v6, :cond_2a

    invoke-static {}, La2/y;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    move v1, v6

    :cond_2b
    iput-boolean v1, p1, La2/y$a;->b:Z

    iput-boolean v6, p1, La2/y$a;->d:Z

    if-eqz p2, :cond_2c

    if-eqz p3, :cond_2c

    invoke-static {p0, p1}, La2/y;->h(ILa2/y$a;)V

    goto/16 :goto_22

    :cond_2c
    invoke-static {p0, p1}, La2/y;->f(ILa2/y$a;)V

    goto/16 :goto_22

    :sswitch_5
    invoke-static {p1}, La2/y;->e(La2/y$a;)V

    goto/16 :goto_22

    :sswitch_6
    iput v6, p1, La2/y$a;->a:I

    invoke-static {}, Lcom/android/camera/data/data/m;->m()Z

    move-result p0

    if-nez p0, :cond_2d

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-interface {p0}, LF3/a;->I()Z

    move-result p0

    if-nez p0, :cond_2d

    move p0, v6

    goto :goto_12

    :cond_2d
    move p0, v1

    :goto_12
    iput-boolean p0, p1, La2/y$a;->d:Z

    iget-object p0, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->c5()Z

    move-result p0

    if-nez p0, :cond_2f

    invoke-static {}, Lw7/b;->t()Z

    move-result p0

    if-eqz p0, :cond_2e

    iget-object p0, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R3()Z

    move-result p0

    if-eqz p0, :cond_2e

    goto :goto_13

    :cond_2e
    iput-boolean v6, p1, La2/y$a;->b:Z

    goto/16 :goto_22

    :cond_2f
    :goto_13
    iput-boolean v1, p1, La2/y$a;->b:Z

    goto/16 :goto_22

    :sswitch_7
    invoke-static {}, La2/y;->b()Z

    move-result v0

    iput-boolean v0, p1, La2/y$a;->d:Z

    invoke-static {p0}, Lcom/android/camera/data/data/j;->R(I)Z

    move-result v0

    if-nez v0, :cond_31

    iget-boolean v0, p1, La2/y$a;->d:Z

    if-eqz v0, :cond_30

    goto :goto_14

    :cond_30
    iput v7, p1, La2/y$a;->a:I

    goto :goto_15

    :cond_31
    :goto_14
    iput v6, p1, La2/y$a;->a:I

    :goto_15
    invoke-static {p0, v1}, Lcom/android/camera/data/data/h;->P(IZ)[F

    move-result-object v0

    array-length v0, v0

    if-lt v0, v4, :cond_32

    iget v0, p1, La2/y$a;->a:I

    if-ne v0, v7, :cond_33

    :cond_32
    move v1, v6

    :cond_33
    iput-boolean v1, p1, La2/y$a;->b:Z

    iput-boolean v1, p1, La2/y$a;->c:Z

    if-eqz p2, :cond_34

    if-eqz p3, :cond_34

    invoke-static {p0, p1}, La2/y;->h(ILa2/y$a;)V

    goto/16 :goto_22

    :cond_34
    invoke-static {p0, p1}, La2/y;->f(ILa2/y$a;)V

    goto/16 :goto_22

    :sswitch_8
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class p2, Lf0/q0;

    invoke-virtual {p0, p2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/q0;

    iget-boolean p0, p0, Lf0/q0;->o:Z

    if-eqz p0, :cond_35

    iput v6, p1, La2/y$a;->a:I

    iput-boolean v1, p1, La2/y$a;->b:Z

    iput-boolean v6, p1, La2/y$a;->d:Z

    goto/16 :goto_22

    :cond_35
    invoke-static {v5}, Lcom/android/camera/data/data/h;->Q0(I)Z

    move-result p0

    if-eqz p0, :cond_39

    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result p0

    if-eqz p0, :cond_37

    invoke-static {}, Lcom/android/camera/data/data/m;->a()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_36

    goto :goto_16

    :cond_36
    iput v7, p1, La2/y$a;->a:I

    iput-boolean v6, p1, La2/y$a;->b:Z

    iput-boolean v1, p1, La2/y$a;->d:Z

    goto/16 :goto_22

    :cond_37
    :goto_16
    iput v6, p1, La2/y$a;->a:I

    invoke-static {v5}, Lcom/android/camera/data/data/h;->M(I)[F

    move-result-object p0

    array-length p0, p0

    if-gt p0, v6, :cond_38

    move v1, v6

    :cond_38
    iput-boolean v1, p1, La2/y$a;->b:Z

    invoke-virtual {v3, v5}, Lw7/b;->d1(I)Z

    move-result p0

    iput-boolean p0, p1, La2/y$a;->d:Z

    goto/16 :goto_22

    :cond_39
    invoke-static {v2}, LP5/h;->v2(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_3a

    invoke-static {v2}, LP5/h;->p3(LP5/g;)Z

    move-result p0

    if-nez p0, :cond_3a

    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result p0

    if-nez p0, :cond_3a

    iput v6, p1, La2/y$a;->a:I

    iput-boolean v6, p1, La2/y$a;->b:Z

    goto :goto_17

    :cond_3a
    iput v7, p1, La2/y$a;->a:I

    iput-boolean v6, p1, La2/y$a;->b:Z

    :goto_17
    iput-boolean v1, p1, La2/y$a;->d:Z

    goto/16 :goto_22

    :sswitch_9
    invoke-static {}, La2/y;->b()Z

    move-result v0

    iput-boolean v0, p1, La2/y$a;->d:Z

    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R3()Z

    move-result v0

    if-eqz v0, :cond_3b

    iput v6, p1, La2/y$a;->a:I

    goto :goto_18

    :cond_3b
    iput v7, p1, La2/y$a;->a:I

    goto :goto_18

    :cond_3c
    iput v6, p1, La2/y$a;->a:I

    :goto_18
    iget v0, p1, La2/y$a;->a:I

    if-ne v0, v7, :cond_3d

    move v1, v6

    :cond_3d
    iput-boolean v1, p1, La2/y$a;->b:Z

    iput-boolean v1, p1, La2/y$a;->c:Z

    if-eqz p2, :cond_3e

    if-eqz p3, :cond_3e

    invoke-static {p0, p1}, La2/y;->h(ILa2/y$a;)V

    goto/16 :goto_22

    :cond_3e
    invoke-static {p0, p1}, La2/y;->f(ILa2/y$a;)V

    goto/16 :goto_22

    :sswitch_a
    iput v6, p1, La2/y$a;->a:I

    invoke-static {}, Lr9/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eq p0, v6, :cond_3f

    invoke-static {}, La2/y;->c()Z

    move-result p0

    if-eqz p0, :cond_40

    :cond_3f
    move v1, v6

    :cond_40
    iput-boolean v1, p1, La2/y$a;->b:Z

    iput-boolean v6, p1, La2/y$a;->d:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result p0

    if-eqz p0, :cond_5c

    invoke-virtual {v3}, Lw7/b;->z()V

    iget-boolean p0, p1, La2/y$a;->b:Z

    if-eqz p0, :cond_5c

    invoke-static {p1}, La2/y;->e(La2/y$a;)V

    goto/16 :goto_22

    :sswitch_b
    iput v7, p1, La2/y$a;->a:I

    iput-boolean v6, p1, La2/y$a;->b:Z

    iput-boolean v1, p1, La2/y$a;->d:Z

    goto/16 :goto_22

    :sswitch_c
    iput v6, p1, La2/y$a;->a:I

    iput-boolean v1, p1, La2/y$a;->b:Z

    iput-boolean v6, p1, La2/y$a;->d:Z

    goto/16 :goto_22

    :sswitch_d
    invoke-static {p0, p1, v2, v0}, La2/y;->d(ILa2/y$a;LP5/g;Z)V

    goto/16 :goto_22

    :sswitch_e
    invoke-static {p0}, Lcom/android/camera/data/data/j;->z(I)Z

    move-result v4

    if-eqz v4, :cond_41

    iput v7, p1, La2/y$a;->a:I

    invoke-static {}, LWb/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_45

    iput v6, p1, La2/y$a;->a:I

    goto :goto_1a

    :cond_41
    invoke-static {p0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-static {p0}, Lcom/android/camera/data/data/h;->c1(I)Z

    move-result v4

    if-nez v4, :cond_42

    iput v6, p1, La2/y$a;->a:I

    goto :goto_1a

    :cond_42
    iget-object v4, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R6()Z

    move-result v4

    if-nez v4, :cond_44

    invoke-static {}, Lw7/b;->t()Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R3()Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_19

    :cond_43
    iput v7, p1, La2/y$a;->a:I

    goto :goto_1a

    :cond_44
    :goto_19
    iput v6, p1, La2/y$a;->a:I

    :cond_45
    :goto_1a
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v4

    invoke-virtual {v4, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/f0;

    invoke-virtual {v4, p0}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/camera/data/data/h;->u1(ILjava/lang/String;)Z

    move-result v4

    iget v5, p1, La2/y$a;->a:I

    if-eq v5, v7, :cond_4a

    if-nez v0, :cond_46

    invoke-static {v2}, LP5/h;->b2(LP5/g;)Z

    move-result v5

    if-nez v5, :cond_4a

    :cond_46
    if-nez v2, :cond_47

    move v5, v1

    goto :goto_1b

    :cond_47
    invoke-static {p0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v5

    :goto_1b
    if-eqz v5, :cond_48

    invoke-static {}, LP5/O;->b()I

    move-result v5

    if-eq v5, v6, :cond_4a

    :cond_48
    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->d0(ILP5/g;)Z

    move-result v5

    if-eqz v5, :cond_49

    if-nez v4, :cond_49

    goto :goto_1c

    :cond_49
    move v5, v1

    goto :goto_1d

    :cond_4a
    :goto_1c
    move v5, v6

    :goto_1d
    iput-boolean v5, p1, La2/y$a;->b:Z

    iget v5, p1, La2/y$a;->a:I

    if-eq v5, v7, :cond_4e

    if-nez v0, :cond_4b

    invoke-static {v2}, LP5/h;->b2(LP5/g;)Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_4b
    if-nez v2, :cond_4c

    move v0, v1

    goto :goto_1e

    :cond_4c
    invoke-static {p0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v0

    :goto_1e
    if-eqz v0, :cond_4d

    invoke-static {}, LP5/O;->b()I

    move-result v0

    if-eq v0, v6, :cond_4e

    :cond_4d
    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->d0(ILP5/g;)Z

    move-result v0

    :cond_4e
    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R3()Z

    move-result v0

    xor-int/2addr v0, v6

    iput-boolean v0, p1, La2/y$a;->b:Z

    :cond_4f
    invoke-static {}, Lcom/android/camera/data/data/m;->m()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    iget-object v0, v0, LF3/f;->a:LF3/b;

    invoke-interface {v0}, LF3/a;->I()Z

    move-result v0

    if-nez v0, :cond_50

    move v0, v6

    goto :goto_1f

    :cond_50
    move v0, v1

    :goto_1f
    if-nez v4, :cond_51

    if-eqz v0, :cond_52

    :cond_51
    move v1, v6

    :cond_52
    iput-boolean v1, p1, La2/y$a;->d:Z

    iget-boolean v0, p1, La2/y$a;->b:Z

    iput-boolean v0, p1, La2/y$a;->c:Z

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->T()Z

    move-result v0

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/l1;

    invoke-virtual {v1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/w0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA3/w0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_54

    if-eqz v1, :cond_53

    move v6, v7

    :cond_53
    iput v6, p1, La2/y$a;->a:I

    :cond_54
    if-eqz p2, :cond_55

    if-eqz p3, :cond_55

    invoke-static {p0, p1}, La2/y;->h(ILa2/y$a;)V

    goto :goto_22

    :cond_55
    invoke-static {p0, p1}, La2/y;->f(ILa2/y$a;)V

    goto :goto_22

    :sswitch_f
    invoke-static {}, Lcom/android/camera/data/data/m;->m()Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    iget-object v0, v0, LF3/f;->a:LF3/b;

    invoke-interface {v0}, LF3/a;->I()Z

    move-result v0

    if-nez v0, :cond_56

    move v0, v6

    goto :goto_20

    :cond_56
    move v0, v1

    :goto_20
    iput-boolean v0, p1, La2/y$a;->d:Z

    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->R3()Z

    move-result v0

    if-eqz v0, :cond_57

    iput v6, p1, La2/y$a;->a:I

    goto :goto_21

    :cond_57
    iput v7, p1, La2/y$a;->a:I

    goto :goto_21

    :cond_58
    invoke-static {p0}, Lcom/android/camera/data/data/h;->c1(I)Z

    move-result v0

    if-nez v0, :cond_59

    iput v6, p1, La2/y$a;->a:I

    goto :goto_21

    :cond_59
    iput v7, p1, La2/y$a;->a:I

    :goto_21
    iget v0, p1, La2/y$a;->a:I

    if-ne v0, v7, :cond_5a

    move v1, v6

    :cond_5a
    iput-boolean v1, p1, La2/y$a;->b:Z

    iput-boolean v1, p1, La2/y$a;->c:Z

    if-eqz p2, :cond_5b

    if-eqz p3, :cond_5b

    invoke-static {p0, p1}, La2/y;->h(ILa2/y$a;)V

    goto :goto_22

    :cond_5b
    invoke-static {p0, p1}, La2/y;->f(ILa2/y$a;)V

    :cond_5c
    :goto_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_f
        0xa2 -> :sswitch_e
        0xa3 -> :sswitch_d
        0xa4 -> :sswitch_c
        0xa6 -> :sswitch_b
        0xa7 -> :sswitch_a
        0xa9 -> :sswitch_9
        0xab -> :sswitch_8
        0xac -> :sswitch_7
        0xad -> :sswitch_6
        0xaf -> :sswitch_5
        0xb4 -> :sswitch_4
        0xb7 -> :sswitch_f
        0xba -> :sswitch_d
        0xbc -> :sswitch_3
        0xbe -> :sswitch_f
        0xcd -> :sswitch_b
        0xd6 -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(ILa2/y$a;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/h;->T0(I)Z

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/Y;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Y;

    invoke-virtual {v1, p0}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LXe/u;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->T()Z

    move-result v2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3}, Le0/q;->K()Z

    move-result v3

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/D;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/D;

    invoke-static {p0}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4, p0}, Lf0/D;->k(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v5

    const-class v8, Lb0/f0;

    invoke-virtual {v5, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/f0;

    invoke-virtual {v5, p0}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/camera/data/data/h;->u1(ILjava/lang/String;)Z

    move-result v5

    if-eqz v0, :cond_2

    iput v7, p1, La2/y$a;->a:I

    :cond_2
    const/4 v0, -0x1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    iput v2, p1, La2/y$a;->a:I

    :cond_4
    const/16 v2, 0xac

    if-ne p0, v2, :cond_5

    if-eqz v1, :cond_5

    iput v0, p1, La2/y$a;->a:I

    :cond_5
    iget v0, p1, La2/y$a;->a:I

    if-ne v0, v7, :cond_9

    if-eqz v5, :cond_7

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->H()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v4, :cond_7

    :cond_6
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_8

    :cond_7
    move v6, v7

    :cond_8
    iput-boolean v6, p1, La2/y$a;->b:Z

    :cond_9
    iput-boolean v7, p1, La2/y$a;->d:Z

    return-void
.end method
