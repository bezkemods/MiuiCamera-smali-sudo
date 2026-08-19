.class public final Le0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/r$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static a()Z
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    iget v3, v2, Le0/q;->r:I

    invoke-virtual {v2, v3}, Le0/q;->B(I)I

    move-result v2

    const/16 v3, 0xe2

    if-eq v2, v3, :cond_7

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_8

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    const-string v5, "pref_retain_camera_mode_key"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    const-class v5, Le0/p;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->n2()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v2}, Le0/p;->r(I)I

    move-result v2

    invoke-virtual {v4}, Le0/p;->p()[I

    move-result-object v5

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v7

    const-string v8, "all_support_mode_list"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    new-array v7, v7, [I

    move v8, v6

    :goto_0
    array-length v9, v5

    if-ge v8, v9, :cond_2

    aget-object v9, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v8

    add-int/2addr v8, v1

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getAllSupportModeList   = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, LV1/A;->g(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v7

    :goto_1
    array-length v4, v5

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->n2()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/2addr v4, v0

    :cond_3
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_6

    aget v8, v5, v7

    if-ne v8, v3, :cond_4

    move v4, v7

    :cond_4
    if-ne v8, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v7, v1

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_3
    if-eq v7, v0, :cond_8

    if-ge v7, v4, :cond_8

    :goto_4
    return v6

    :cond_7
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->t:Z

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->H()Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ls0/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static c(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ls0/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xb0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static d(LXb/f;ZZZ)I
    .locals 4

    invoke-virtual {p0}, LXb/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa3

    const/16 v1, 0xa0

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "MANUAL_MODE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "PANORAMA"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "PANORAMIC"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "PORTRAIT"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "SUPER_NIGHT"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "POLAROID"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "CAPTURE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "FAST_MOTION"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "CINEMATIC"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "VIDEO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "SHORT_VIDEO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "SLOW_MOTION"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "DOC"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "ULTRA_PIXEL"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "COSMETIC_MIRROR"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "FRIEND_SHOT_INTER"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_10
    const-string v3, "AI_WATERMARK"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_11
    const-string v3, "CINEMASTER"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_12
    const-string v3, "SUPER_NIGHT_VIDEO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_13
    const-string v3, "STREET"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_14
    const-string v3, "SQUARE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_15
    const-string v3, "MIMOJI"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_16
    const-string v3, "MANUAL"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_17
    move p0, v1

    goto :goto_1

    :pswitch_0
    const/16 p0, 0xa6

    goto :goto_1

    :pswitch_1
    const/16 p0, 0xab

    goto :goto_1

    :pswitch_2
    const/16 p0, 0xad

    goto :goto_1

    :pswitch_3
    const/16 p0, 0xe4

    goto :goto_1

    :pswitch_4
    const/16 p0, 0xa9

    goto :goto_1

    :pswitch_5
    const/16 p0, 0xe3

    goto :goto_1

    :pswitch_6
    const/16 p0, 0xa2

    goto :goto_1

    :pswitch_7
    if-eqz p1, :cond_18

    const/16 p0, 0xb7

    goto :goto_1

    :cond_18
    if-eqz p2, :cond_19

    const/16 p0, 0xbe

    goto :goto_1

    :cond_19
    const/16 p0, 0xa1

    goto :goto_1

    :pswitch_8
    if-eqz p3, :cond_17

    const/16 p0, 0xac

    goto :goto_1

    :pswitch_9
    const/16 p0, 0xba

    goto :goto_1

    :pswitch_a
    const/16 p0, 0xaf

    goto :goto_1

    :pswitch_b
    const/16 p0, 0xe0

    goto :goto_1

    :pswitch_c
    const/16 p0, 0xe2

    goto :goto_1

    :pswitch_d
    const/16 p0, 0xcd

    goto :goto_1

    :pswitch_e
    const/16 p0, 0xa4

    goto :goto_1

    :pswitch_f
    const/16 p0, 0xd6

    goto :goto_1

    :pswitch_10
    const/16 p0, 0xe1

    goto :goto_1

    :pswitch_11
    move p0, v0

    goto :goto_1

    :pswitch_12
    const/16 p0, 0xb8

    goto :goto_1

    :pswitch_13
    const/16 p0, 0xa7

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result p1

    if-eqz p1, :cond_1c

    if-ne p0, v1, :cond_1a

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget p1, p0, Le0/q;->r:I

    invoke-virtual {p0, p1}, Le0/q;->B(I)I

    move-result p0

    :cond_1a
    invoke-static {}, Ls0/f;->t()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {p0}, Le0/r;->f(I)I

    move-result p1

    goto :goto_2

    :cond_1b
    invoke-static {p0}, Le0/r;->e(I)I

    move-result p1

    :goto_2
    if-eq p0, p1, :cond_1c

    move p0, p1

    :cond_1c
    if-eq p0, v1, :cond_1d

    invoke-static {p0}, La1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_3

    :cond_1d
    move v0, p0

    :goto_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x78e2243a -> :sswitch_16
        -0x7871f203 -> :sswitch_15
        -0x6dc0b2e3 -> :sswitch_14
        -0x6d97bbfd -> :sswitch_13
        -0x5dcc4990 -> :sswitch_12
        -0x5979fac1 -> :sswitch_11
        -0x560d9713 -> :sswitch_10
        -0x41245888 -> :sswitch_f
        -0x390810d1 -> :sswitch_e
        -0x892fc0d -> :sswitch_d
        0x10918 -> :sswitch_c
        0x3edbbb4 -> :sswitch_b
        0x49256b8 -> :sswitch_a
        0x4de1c5b -> :sswitch_9
        0x55f2bdd -> :sswitch_8
        0xe9700f9 -> :sswitch_7
        0x4bbb5326 -> :sswitch_6
        0x4ed50dcc -> :sswitch_5
        0x4fe51614 -> :sswitch_4
        0x5a1dab9b -> :sswitch_3
        0x5f263966 -> :sswitch_2
        0x6e6c9675 -> :sswitch_1
        0x6f917a7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public static e(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/p;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa3

    const/16 v1, 0xa2

    const/16 v2, 0xab

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ne p0, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget p0, p0, Le0/q;->r:I

    invoke-static {p0}, Le0/q;->D(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/p;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le0/p;->o()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ne p0, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget p0, p0, Le0/q;->r:I

    invoke-static {p0}, Le0/q;->D(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(LXb/f;ZZZ)Landroidx/core/util/Pair;
    .locals 44
    .param p1    # LXb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXb/f;",
            "ZZZ)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "Manual"

    const-string v4, "Function"

    const-string v5, "Global"

    const-string v6, "android.media.action.VIDEO_CAMERA"

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA"

    const-string v10, "com.xiaomi.camera.action.VIDEO_CAST"

    const-string v11, "com.android.systemui.action.SYSTEM_UI"

    const/4 v14, 0x0

    const-string v12, "desk_widget_launch"

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v7

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v15

    iput v14, v15, Lf0/s0;->v:I

    const/4 v15, 0x0

    iput-object v15, v7, Le0/q;->t:Ljava/lang/String;

    iput v14, v7, Le0/q;->v:I

    iget-object v15, v2, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v15}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {}, Lj6/g;->d()Z

    move-result v18

    if-eqz v18, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, LXb/f;->c()Z

    move-result v19

    sget-boolean v20, Lw7/b;->h:Z

    sget-object v20, Lw7/b$b;->a:Lw7/b;

    invoke-virtual/range {v20 .. v20}, Lw7/b;->W()V

    invoke-virtual/range {v20 .. v20}, Lw7/b;->L0()Z

    move-result v21

    invoke-virtual/range {v20 .. v20}, Lw7/b;->C0()Z

    move-result v22

    if-nez v22, :cond_2

    invoke-virtual/range {v20 .. v20}, Lw7/b;->D0()Z

    move-result v22

    if-eqz v22, :cond_1

    goto :goto_1

    :cond_1
    move v13, v14

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x1

    :goto_2
    invoke-virtual/range {v20 .. v20}, Lw7/b;->B0()Z

    move-result v14

    move-object/from16 v24, v0

    invoke-virtual/range {v20 .. v20}, Lw7/b;->O1()Z

    move-result v0

    move-object/from16 v20, v4

    iget-object v4, v2, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v4}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v4

    move/from16 v25, v4

    iget-object v4, v2, LXb/f;->a:Landroid/content/Intent;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_4

    const-string v4, "<unknown>"

    :cond_4
    const-string v26, ""

    move-object/from16 v27, v5

    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_0

    :goto_4
    const/4 v1, -0x1

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "com.android.camera.action.IDPHOTO"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "com.android.camera.action.QR_CODE_CAPTURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_5

    :sswitch_3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_5

    :sswitch_4
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/16 v1, 0x8

    goto :goto_5

    :sswitch_6
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x7

    goto :goto_5

    :sswitch_7
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x6

    goto :goto_5

    :sswitch_8
    const-string v1, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x5

    goto :goto_5

    :sswitch_9
    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v1, 0x4

    goto :goto_5

    :sswitch_a
    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v1, 0x3

    goto :goto_5

    :sswitch_b
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x2

    goto :goto_5

    :sswitch_c
    const-string v1, "android.provider.action.MOTION_PHOTO_CAPTURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x1

    goto :goto_5

    :sswitch_d
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x0

    :goto_5
    packed-switch v1, :pswitch_data_0

    :goto_6
    const/4 v1, -0x1

    const/16 v16, 0x0

    :goto_7
    const/16 v17, 0x0

    const/16 v19, 0x0

    goto :goto_a

    :pswitch_0
    const/4 v1, -0x1

    const/16 v16, 0x5

    goto :goto_7

    :pswitch_1
    iget-object v1, v2, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v1}, LXb/f;->f(Landroid/content/Intent;)I

    move-result v1

    const/16 v16, 0x2

    goto :goto_7

    :pswitch_2
    iget-object v1, v2, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v1}, LXb/f;->k(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const/16 v16, 0x8

    goto :goto_7

    :cond_13
    if-eqz v21, :cond_14

    iget-object v1, v2, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v1}, LXb/f;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    if-nez v19, :cond_15

    goto :goto_6

    :cond_15
    iget-object v1, v2, LXb/f;->a:Landroid/content/Intent;

    if-nez v1, :cond_16

    :goto_8
    move-object/from16 v1, v26

    goto :goto_9

    :cond_16
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v17, v1

    const/4 v1, -0x1

    const/16 v16, 0x0

    const/16 v19, 0x1

    goto :goto_a

    :pswitch_3
    const/4 v1, -0x1

    const/16 v16, 0x6

    goto :goto_7

    :pswitch_4
    const/4 v1, -0x1

    const/16 v16, 0x7

    goto :goto_7

    :pswitch_5
    const/4 v1, -0x1

    const/16 v16, 0x3

    goto :goto_7

    :pswitch_6
    iget-object v1, v2, LXb/f;->a:Landroid/content/Intent;

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :pswitch_7
    const/4 v1, -0x1

    const/16 v16, 0x9

    goto :goto_7

    :pswitch_8
    const/4 v1, -0x1

    const/16 v16, 0x1

    goto :goto_7

    :goto_a
    move/from16 v28, v1

    if-nez v17, :cond_19

    iget-object v1, v2, LXb/f;->a:Landroid/content/Intent;

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :goto_b
    move-object/from16 v1, v26

    goto :goto_c

    :cond_19
    move-object/from16 v1, v17

    :goto_c
    iput-object v1, v7, Le0/q;->t:Ljava/lang/String;

    move-object/from16 v17, v11

    const-string v11, "setLaunchSource = "

    invoke-static {v11, v1}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v6

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    const-string v11, "IntentParser"

    invoke-static {v11, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v6, Le0/p;

    const/16 v1, 0xa7

    if-eqz v19, :cond_37

    invoke-static {v2, v13, v14, v0}, Le0/r;->d(LXb/f;ZZZ)I

    move-result v4

    const-string v8, "pref_camera_from_pro_video_module"

    if-eq v4, v1, :cond_1f

    const-string v1, "pref_camera_from_super_nigtht_video_module"

    const/16 v10, 0xad

    if-eq v4, v10, :cond_1e

    const/16 v10, 0xb4

    if-eq v4, v10, :cond_1d

    const/16 v8, 0xb8

    const-string v10, "pref_camera_from_mimoji_video_module"

    if-eq v4, v8, :cond_1c

    const/16 v8, 0xcb

    if-eq v4, v8, :cond_1b

    const/16 v8, 0xd6

    if-eq v4, v8, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v10}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    goto :goto_d

    :cond_1b
    const/4 v1, 0x1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v8

    invoke-virtual {v8, v10, v1}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    goto :goto_d

    :cond_1c
    const/4 v1, 0x1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v8, v10, v1}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v10

    const/4 v1, 0x1

    invoke-virtual {v10, v8, v1}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    goto :goto_d

    :cond_1e
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    goto :goto_d

    :cond_1f
    const/4 v10, 0x0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    :goto_d
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LXb/f;->d()Ljava/lang/String;

    move-result-object v8

    const-string v10, "com.android.camera"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    move/from16 v19, v0

    const-string v0, "USE_FRONT_CAMERA extras has not been defined!"

    move/from16 v30, v13

    const-string v13, "android.intent.extra.USE_FRONT_CAMERA"

    if-eqz v8, :cond_22

    if-nez v15, :cond_20

    goto :goto_e

    :cond_20
    :try_start_0
    invoke-virtual {v15, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v8, 0x0

    invoke-virtual {v15, v13, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    goto :goto_f

    :cond_21
    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_e
    const/4 v15, 0x0

    :goto_f
    new-instance v8, LIb/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v31, v14

    const-string v14, "key_common"

    iput-object v14, v8, LIb/i;->a:Ljava/lang/String;

    new-instance v14, LIb/g;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 p3, v10

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v14, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v14, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v14, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v14, v8, LIb/i;->b:LIb/g;

    new-instance v10, LH4/h;

    invoke-direct {v10, v15, v4}, LH4/h;-><init>(ZI)V

    invoke-virtual {v8, v10}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, LIb/i;->d()V

    goto :goto_10

    :cond_22
    move-object/from16 p3, v10

    move/from16 v31, v14

    :goto_10
    const/16 v8, 0xa0

    if-ne v4, v8, :cond_23

    invoke-static {}, Le0/r;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    if-nez p4, :cond_24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Le0/q;->D(I)I

    move-result v4

    :cond_23
    move/from16 v14, v16

    goto :goto_11

    :cond_24
    move/from16 v14, v16

    invoke-virtual {v1, v14}, Le0/q;->B(I)I

    move-result v4

    :goto_11
    :try_start_1
    iget-object v10, v2, LXb/f;->a:Landroid/content/Intent;

    if-nez v10, :cond_25

    :goto_12
    const/4 v10, 0x0

    goto :goto_13

    :cond_25
    const-string v15, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {v10, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_26

    goto :goto_12

    :cond_26
    iget-object v10, v2, LXb/f;->a:Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-virtual {v10, v15, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    :goto_13
    if-eqz v10, :cond_28

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    iget-object v8, v2, LXb/f;->a:Landroid/content/Intent;

    if-nez v8, :cond_27

    const/4 v8, 0x0

    goto :goto_14

    :cond_27
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    :goto_14
    iput-boolean v8, v0, Lf0/s0;->h:Z

    goto :goto_16

    :cond_28
    iget-object v8, v2, LXb/f;->a:Landroid/content/Intent;

    if-nez v8, :cond_29

    goto :goto_16

    :cond_29
    invoke-virtual {v8, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const/4 v10, 0x0

    invoke-virtual {v8, v13, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_17

    :cond_2a
    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v2, LXb/f;->a:Landroid/content/Intent;

    if-eqz v0, :cond_2b

    const-string v8, "NoUiQuery"

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_15

    :cond_2b
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2c

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_2c
    invoke-static {}, Le0/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_2d
    invoke-virtual {v1, v4}, Le0/q;->A(I)I

    move-result v0

    :goto_17
    invoke-static {v0}, Le0/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    invoke-static {v4}, Le0/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0xa6

    goto :goto_18

    :cond_2f
    move v1, v4

    :goto_18
    new-instance v4, Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v8, "parseIntent: intent from voice control assist : pendingOpenId = "

    const-string v10, ";pendingOpenModule = "

    const-string v13, ",newIntentType = "

    invoke-static {v0, v1, v8, v10, v13}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", justFetch="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v14, v7, Le0/q;->r:I

    invoke-virtual {v7, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/p;

    invoke-virtual {v6, v14}, Le0/p;->A(I)V

    iput-boolean v9, v7, Le0/q;->q:Z

    if-nez v3, :cond_a9

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    iget v6, v3, Le0/q;->r:I

    invoke-virtual {v3, v6}, Le0/q;->B(I)I

    move-result v6

    if-eq v1, v6, :cond_30

    invoke-virtual {v3, v1}, Le0/q;->Y(I)V

    sput v1, Lcom/android/camera/module/L;->a:I

    :cond_30
    invoke-virtual {v3}, Le0/q;->z()I

    move-result v1

    if-eq v0, v1, :cond_31

    invoke-virtual {v3, v0}, Le0/q;->W(I)V

    :cond_31
    invoke-virtual/range {p1 .. p1}, LXb/f;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    move/from16 v1, v19

    move/from16 v13, v30

    move/from16 v0, v31

    invoke-static {v2, v13, v0, v1}, Le0/r;->d(LXb/f;ZZZ)I

    move-result v0

    const/16 v1, 0xa0

    move-object/from16 v13, p0

    if-eq v0, v1, :cond_34

    iget v1, v13, Le0/r;->b:I

    if-eq v0, v1, :cond_34

    iget-object v1, v2, LXb/f;->a:Landroid/content/Intent;

    if-nez v1, :cond_32

    const/4 v1, 0x0

    goto :goto_19

    :cond_32
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_19
    if-eqz v1, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    goto :goto_1b

    :cond_34
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    const-string v2, "parse intent, intent mode: "

    const-string v3, ", last mode: "

    invoke-static {v0, v2, v3}, LMf/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v13, Le0/r;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", keep data item running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xa0

    if-le v0, v2, :cond_35

    iput v0, v13, Le0/r;->b:I

    :cond_35
    move v14, v1

    goto :goto_1c

    :cond_36
    const/4 v1, -0x1

    move-object/from16 v13, p0

    iput v1, v13, Le0/r;->b:I

    const/4 v14, 0x0

    :goto_1c
    if-nez v14, :cond_a9

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/s0;->z()V

    sget-object v0, LZ/a$a;->a:LZ/a;

    iget-object v0, v0, LZ/a;->a:Lh2/i;

    iget-object v0, v0, Lh2/i;->a:Ljava/lang/Object;

    check-cast v0, La0/a;

    iget-object v0, v0, La0/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_5a

    :cond_37
    const/16 v12, 0xad

    move-object/from16 v13, p0

    move/from16 v14, v16

    iput v14, v7, Le0/q;->r:I

    invoke-virtual {v7, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/p;

    invoke-virtual {v0, v14}, Le0/p;->A(I)V

    const/4 v12, -0x1

    iput v12, v13, Le0/r;->b:I

    invoke-virtual/range {p1 .. p1}, LXb/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v12, "foreground_input"

    invoke-virtual {v15, v12}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v5

    const-string v5, "CameraAgent"

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_1d
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_38

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v11

    move-object/from16 v11, v33

    check-cast v11, Ljava/lang/String;

    move-object/from16 v33, v8

    const-string v8, "foreground_input: "

    move-object/from16 v35, v4

    const-string v4, " | "

    invoke-static {v8, v11, v4}, LA/N;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, v33

    move-object/from16 v11, v34

    move-object/from16 v4, v35

    goto :goto_1d

    :cond_38
    move-object/from16 v35, v4

    move-object/from16 v33, v8

    move-object/from16 v34, v11

    const-string v4, "in"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_39
    move-object/from16 v35, v4

    move-object/from16 v33, v8

    move-object/from16 v34, v11

    const-string v4, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_3a
    const/4 v4, 0x0

    :goto_1e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v11, "extra_agent_workspace_parameters"

    if-nez v8, :cond_3c

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v4

    const/4 v4, 0x0

    goto :goto_21

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v38, v9

    move-object/from16 v36, v10

    :goto_1f
    move/from16 v39, v14

    move-object/from16 v37, v15

    :cond_3b
    :goto_20
    const/4 v15, 0x0

    goto/16 :goto_40

    :cond_3c
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_3d

    invoke-virtual {v15, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3d
    const-string v11, "agentString: "

    invoke-static {v11, v8}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v36, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3e

    :goto_22
    move/from16 v38, v9

    goto :goto_1f

    :cond_3e
    invoke-static {v0}, LA/v2;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_22

    :cond_3f
    if-eqz v1, :cond_40

    const-string v0, "action_request_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "action_callback_uri"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_40
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_23
    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->x()I

    move-result v4

    if-gtz v4, :cond_41

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, LA/v2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_41
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v15, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/16 v3, -0x67

    invoke-static {v3, v0, v1}, LA/v2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_42
    const-string v4, ";"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aget-object v10, v4, v8

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    aget-object v8, v4, v12

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    aget-object v12, v4, v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    array-length v11, v4

    move-object/from16 v37, v15

    const/4 v15, 0x3

    sub-int/2addr v11, v15

    new-array v2, v11, [Ljava/lang/String;

    move/from16 v38, v9

    array-length v9, v4

    sub-int/2addr v9, v15

    move/from16 v39, v14

    const/4 v14, 0x0

    invoke-static {v4, v15, v2, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v4, "workspace"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    move v10, v14

    move v15, v10

    const/4 v9, -0x1

    const/16 v40, 0xfd

    :goto_24
    if-ge v10, v11, :cond_45

    aget-object v23, v2, v10

    invoke-static/range {v23 .. v23}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getKeyAndValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v41

    aget-object v4, v41, v14

    const-string v14, "pref_camera_mode_key_intent_"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/16 v22, 0x1

    aget-object v4, v41, v22

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    goto :goto_25

    :cond_43
    const/4 v4, 0x0

    const/16 v22, 0x1

    aget-object v14, v41, v4

    const-string v4, "pref_camera_id_key"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    aget-object v4, v41, v22

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v9, v4

    goto :goto_25

    :cond_44
    move/from16 v15, v22

    :goto_25
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x0

    goto :goto_24

    :cond_45
    move/from16 v4, v40

    const/16 v10, 0xfd

    if-ne v4, v10, :cond_46

    const-string v10, "mode illegal"

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v14}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v40, v2

    :goto_26
    const/4 v2, 0x0

    goto :goto_28

    :cond_46
    invoke-static {v4}, La1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v10

    const/16 v11, 0xe4

    if-ne v4, v11, :cond_47

    if-eqz v10, :cond_47

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v14

    invoke-virtual {v14, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/p;

    iget-object v14, v14, Le0/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v40, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x0

    goto :goto_27

    :cond_47
    move-object/from16 v40, v2

    :cond_48
    const/4 v2, 0x1

    :goto_27
    if-nez v10, :cond_4b

    const-string v10, " not supported"

    const/16 v11, 0xb7

    if-eq v4, v11, :cond_49

    invoke-static {v4, v10}, Landroidx/concurrent/futures/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v11

    goto :goto_28

    :cond_49
    const/4 v11, 0x0

    const/16 v14, 0xbe

    invoke-static {v14}, La1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v23

    if-eqz v23, :cond_4a

    move v4, v14

    goto :goto_28

    :cond_4a
    invoke-static {v4, v10}, Landroidx/concurrent/futures/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_4b
    :goto_28
    sget-object v10, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-static {}, Ls0/b;->Z()Z

    move-result v10

    if-eqz v10, :cond_4c

    const/4 v10, 0x1

    goto :goto_29

    :cond_4c
    const/4 v10, 0x0

    :goto_29
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v14, -0x77102c1a

    const-string v13, "_"

    if-eq v11, v14, :cond_50

    const v14, 0x5629d7f8

    if-eq v11, v14, :cond_4f

    const v14, 0x7f4defc3

    if-eq v11, v14, :cond_4d

    move-object/from16 v42, v5

    move/from16 v43, v15

    move-object/from16 v5, v20

    move-object/from16 v41, v27

    move/from16 v27, v9

    goto :goto_2b

    :cond_4d
    move-object/from16 v11, v27

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4e

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v23, 0x0

    aget-object v14, v14, v23

    move/from16 v27, v9

    const-string v9, "none"

    move-object/from16 v41, v11

    const-string/jumbo v11, "target_mode"

    move-object/from16 v42, v5

    const-string/jumbo v5, "xiaoai"

    invoke-static {v11, v14, v5, v9}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LIb/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v9, "key_action"

    iput-object v9, v5, LIb/i;->a:Ljava/lang/String;

    new-instance v9, LIb/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v9, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v9, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v9, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v9, v5, LIb/i;->b:LIb/g;

    new-instance v9, LB4/a;

    const-string v11, "featureName"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "agent_scene"

    move/from16 v43, v15

    const/4 v15, 0x0

    invoke-direct {v9, v4, v11, v14, v15}, LB4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LIb/i;->d()V

    :goto_2a
    move-object/from16 v5, v20

    :goto_2b
    move-object/from16 v9, v24

    goto :goto_2c

    :cond_4e
    move-object/from16 v42, v5

    move/from16 v27, v9

    move-object/from16 v41, v11

    move/from16 v43, v15

    goto :goto_2a

    :cond_4f
    move-object/from16 v42, v5

    move/from16 v43, v15

    move-object/from16 v5, v20

    move-object/from16 v41, v27

    move/from16 v27, v9

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2b

    :cond_50
    move-object/from16 v42, v5

    move/from16 v43, v15

    move-object/from16 v5, v20

    move-object/from16 v41, v27

    move/from16 v27, v9

    move-object/from16 v9, v24

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_2c
    if-nez v2, :cond_52

    if-eqz v10, :cond_51

    const/4 v2, 0x4

    iput v2, v7, Le0/q;->v:I

    :goto_2d
    const/4 v2, 0x1

    goto :goto_2e

    :cond_51
    const/4 v2, 0x5

    iput v2, v7, Le0/q;->v:I

    goto :goto_2d

    :goto_2e
    invoke-static {v2, v0, v1}, LA/v2;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/util/Pair;

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v0

    goto/16 :goto_40

    :cond_52
    const/4 v2, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    if-ne v13, v2, :cond_53

    const/4 v13, 0x0

    aget-object v11, v11, v13

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v12

    const/4 v14, 0x0

    iput-object v14, v12, Lf0/s0;->j:Ljava/lang/String;

    goto :goto_30

    :cond_53
    const/4 v13, 0x0

    aget-object v14, v11, v13

    aget-object v11, v11, v2

    sget-boolean v2, Lj6/b;->R:Z

    if-eqz v2, :cond_54

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    iput-object v12, v2, Lf0/s0;->j:Ljava/lang/String;

    goto :goto_2f

    :cond_54
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    iput-object v11, v2, Lf0/s0;->j:Ljava/lang/String;

    :goto_2f
    move-object v11, v14

    :goto_30
    const v2, 0xa001

    if-eqz v10, :cond_5a

    invoke-virtual {v7, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le0/p;->o()[I

    move-result-object v6

    const/4 v12, 0x0

    :goto_31
    const/4 v13, 0x5

    if-ge v12, v13, :cond_56

    aget v13, v6, v12

    if-ne v13, v4, :cond_55

    const/4 v6, 0x1

    goto :goto_32

    :cond_55
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_31

    :cond_56
    const/4 v6, 0x0

    :goto_32
    if-eqz v6, :cond_59

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_58

    const v12, 0xa004

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_58

    if-nez v43, :cond_57

    goto :goto_33

    :cond_57
    const/4 v6, 0x0

    goto :goto_34

    :cond_58
    :goto_33
    const-string v12, "flip sample, allowed"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v13, v42

    invoke-static {v13, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_59
    :goto_34
    if-nez v6, :cond_5a

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lf0/s0;->j:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v7, Le0/q;->v:I

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LA/v2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_5a
    sget-boolean v6, Lj6/b;->j:Z

    if-nez v6, :cond_5b

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v6

    iput-object v11, v6, Lf0/s0;->k:Ljava/lang/String;

    :cond_5b
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v6

    iput-object v11, v6, Lf0/s0;->l:Ljava/lang/String;

    if-nez v43, :cond_5c

    const/4 v6, 0x0

    goto :goto_35

    :cond_5c
    move-object/from16 v6, v40

    :goto_35
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_36
    const/4 v5, -0x1

    goto :goto_37

    :sswitch_e
    move-object/from16 v5, v41

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_36

    :cond_5d
    const/4 v5, 0x2

    goto :goto_37

    :sswitch_f
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_36

    :cond_5e
    const/4 v5, 0x1

    goto :goto_37

    :sswitch_10
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_36

    :cond_5f
    const/4 v5, 0x0

    :goto_37
    packed-switch v5, :pswitch_data_1

    goto :goto_38

    :pswitch_9
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    iput-object v6, v5, Lf0/s0;->o:[Ljava/lang/String;

    goto :goto_38

    :pswitch_a
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_38

    :pswitch_b
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    iput-object v6, v5, Lf0/s0;->p:[Ljava/lang/String;

    :goto_38
    const v5, 0xa01c

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    const/16 v5, 0xbb

    if-ne v4, v5, :cond_60

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v5

    const-class v6, Lb0/f;

    :goto_39
    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/f;

    goto :goto_3a

    :cond_60
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v5

    const-class v6, Lb0/H;

    goto :goto_39

    :goto_3a
    if-eqz v5, :cond_61

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lb0/f;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v8, v9, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v5

    if-eqz v5, :cond_61

    const/4 v5, 0x1

    const/16 v22, 0x1

    goto :goto_3b

    :cond_61
    const/4 v5, 0x1

    const/16 v22, 0x0

    :goto_3b
    xor-int/lit8 v6, v22, 0x1

    goto :goto_3c

    :cond_62
    const v5, 0xa03c

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    const/16 v5, 0xaf

    if-eq v4, v5, :cond_63

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->z()V

    const/4 v6, 0x1

    goto :goto_3c

    :cond_63
    const/4 v6, 0x0

    :goto_3c
    if-eqz v6, :cond_65

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v2, Lf0/s0;->o:[Ljava/lang/String;

    if-eqz v10, :cond_64

    const/4 v2, 0x4

    iput v2, v7, Le0/q;->v:I

    :goto_3d
    const/4 v2, 0x1

    goto :goto_3e

    :cond_64
    const/4 v2, 0x5

    iput v2, v7, Le0/q;->v:I

    goto :goto_3d

    :goto_3e
    invoke-static {v2, v0, v1}, LA/v2;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Landroidx/core/util/Pair;

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v15, v3, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_40

    :cond_65
    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, LA/v2;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    if-eqz v10, :cond_66

    const/4 v1, 0x2

    iput v1, v7, Le0/q;->v:I

    goto :goto_3f

    :cond_66
    const/4 v0, 0x3

    iput v0, v7, Le0/q;->v:I

    goto :goto_3f

    :cond_67
    const/4 v1, 0x1

    iput v1, v7, Le0/q;->v:I

    :goto_3f
    new-instance v15, Landroidx/core/util/Pair;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v15, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_40
    if-eqz v15, :cond_68

    const/4 v0, 0x1

    goto :goto_41

    :cond_68
    const/4 v0, 0x0

    :goto_41
    if-eqz p3, :cond_6a

    invoke-static {}, Le0/r;->a()Z

    move-result v1

    if-nez v1, :cond_69

    if-eqz v0, :cond_6a

    :cond_69
    const/4 v11, 0x1

    :goto_42
    move-object/from16 v1, p0

    goto :goto_43

    :cond_6a
    const/4 v11, 0x0

    goto :goto_42

    :goto_43
    iget v0, v1, Le0/r;->a:I

    move/from16 v2, v39

    if-ne v0, v2, :cond_6c

    iget-boolean v0, v7, Le0/q;->q:Z

    move/from16 v13, v38

    if-eq v0, v13, :cond_6b

    goto :goto_44

    :cond_6b
    const/4 v0, 0x0

    goto :goto_45

    :cond_6c
    move/from16 v13, v38

    :goto_44
    const/4 v0, 0x1

    :goto_45
    const/16 v3, 0xa2

    if-nez v15, :cond_9d

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    move-object/from16 v5, p1

    iget-object v6, v5, LXb/f;->a:Landroid/content/Intent;

    if-nez v6, :cond_6d

    const/4 v6, -0x1

    const/4 v9, -0x1

    goto :goto_46

    :cond_6d
    const-string v8, "android.intent.extras.CAMERA_FACING"

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :goto_46
    if-eqz v6, :cond_6f

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6e

    goto :goto_47

    :cond_6e
    move v6, v9

    :cond_6f
    :goto_47
    if-eq v6, v9, :cond_70

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v8

    invoke-virtual {v8, v6}, Le0/q;->X(I)V

    :cond_70
    const/16 v8, 0xa9

    const/16 v9, 0xba

    move-object/from16 v10, v35

    if-eqz v0, :cond_71

    move-object/from16 v12, v36

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_71

    invoke-virtual {v4, v3}, Le0/q;->A(I)I

    move-result v12

    :goto_48
    move v14, v12

    move v12, v3

    goto/16 :goto_4f

    :cond_71
    invoke-virtual/range {p1 .. p1}, LXb/f;->q()Z

    move-result v12

    if-eqz v12, :cond_72

    move-object/from16 v12, v33

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_73

    const/16 v14, 0xa3

    invoke-virtual {v4, v14}, Le0/q;->A(I)I

    move-result v12

    move v14, v12

    :goto_49
    const/16 v12, 0xa3

    goto/16 :goto_4f

    :cond_72
    move-object/from16 v12, v33

    :cond_73
    invoke-virtual/range {p1 .. p1}, LXb/f;->q()Z

    move-result v14

    if-eqz v14, :cond_74

    move-object/from16 v14, v26

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_75

    invoke-virtual {v4, v3}, Le0/q;->A(I)I

    move-result v12

    goto :goto_48

    :cond_74
    move-object/from16 v14, v26

    :cond_75
    const-string v15, "POLAROID"

    if-eqz v0, :cond_79

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_79

    if-eqz v21, :cond_77

    iget-object v12, v5, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v12}, LXb/f;->m(Landroid/content/Intent;)Z

    move-result v12

    if-eqz v12, :cond_76

    invoke-virtual/range {p1 .. p1}, LXb/f;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_76

    const/4 v12, 0x1

    goto :goto_4a

    :cond_76
    const/4 v12, 0x0

    :goto_4a
    if-eqz v12, :cond_77

    const/16 v12, 0xe4

    goto :goto_4b

    :cond_77
    if-eqz v11, :cond_78

    const/16 v12, 0xa3

    goto :goto_4b

    :cond_78
    invoke-virtual {v4, v2}, Le0/q;->B(I)I

    move-result v12

    :goto_4b
    invoke-virtual {v4, v12}, Le0/q;->A(I)I

    move-result v14

    goto/16 :goto_4f

    :cond_79
    if-eqz v0, :cond_7a

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7a

    invoke-virtual {v4, v3}, Le0/q;->A(I)I

    move-result v12

    goto :goto_48

    :cond_7a
    move-object/from16 v12, v17

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7b

    invoke-virtual {v4, v9}, Le0/q;->A(I)I

    move-result v12

    move v14, v12

    move v12, v9

    goto/16 :goto_4f

    :cond_7b
    const/16 v12, 0x8

    if-ne v2, v12, :cond_7c

    const/16 v12, 0xa3

    invoke-virtual {v4, v12}, Le0/q;->A(I)I

    move-result v14

    goto/16 :goto_4f

    :cond_7c
    const/16 v12, 0xa3

    if-eqz v0, :cond_7d

    if-eqz v25, :cond_7d

    invoke-virtual {v4, v12}, Le0/q;->A(I)I

    move-result v14

    goto/16 :goto_49

    :cond_7d
    if-eqz v21, :cond_7f

    iget-object v12, v5, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v12}, LXb/f;->m(Landroid/content/Intent;)Z

    move-result v12

    if-eqz v12, :cond_7e

    invoke-virtual/range {p1 .. p1}, LXb/f;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7e

    const/4 v12, 0x1

    goto :goto_4c

    :cond_7e
    const/4 v12, 0x0

    :goto_4c
    if-eqz v12, :cond_7f

    const/16 v12, 0xe4

    invoke-virtual {v4, v12}, Le0/q;->A(I)I

    move-result v14

    const/16 v12, 0xe4

    goto/16 :goto_4f

    :cond_7f
    iget-object v12, v5, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v12}, LXb/f;->p(Landroid/content/Intent;)Z

    move-result v12

    if-eqz v12, :cond_80

    invoke-virtual {v4, v3}, Le0/q;->A(I)I

    move-result v12

    goto/16 :goto_48

    :cond_80
    if-eqz v11, :cond_82

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le0/q;->D(I)I

    move-result v12

    if-gez v6, :cond_81

    const/4 v14, 0x0

    goto/16 :goto_4f

    :cond_81
    invoke-virtual {v4, v12}, Le0/q;->A(I)I

    move-result v14

    goto/16 :goto_4f

    :cond_82
    invoke-virtual {v4, v2}, Le0/q;->B(I)I

    move-result v12

    const/16 v14, 0xe1

    const/4 v15, 0x1

    if-eq v6, v15, :cond_83

    goto :goto_4d

    :cond_83
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v12

    invoke-virtual {v12, v2}, Le0/q;->B(I)I

    move-result v12

    const/16 v9, 0xa6

    if-eq v12, v9, :cond_84

    const/16 v9, 0xa7

    if-eq v12, v9, :cond_84

    if-eq v12, v8, :cond_85

    const/16 v9, 0xaf

    if-eq v12, v9, :cond_84

    if-eq v12, v14, :cond_84

    const/16 v9, 0xe4

    if-eq v12, v9, :cond_84

    packed-switch v12, :pswitch_data_2

    goto :goto_4d

    :pswitch_c
    sget-boolean v9, Lw7/b;->h:Z

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    iget-object v9, v9, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->U4()Z

    move-result v9

    if-nez v9, :cond_86

    :cond_84
    :pswitch_d
    const/16 v12, 0xa3

    goto :goto_4d

    :cond_85
    :pswitch_e
    move v12, v3

    :cond_86
    :goto_4d
    invoke-virtual {v4, v12}, Le0/q;->A(I)I

    move-result v9

    const/16 v14, 0xe4

    if-ne v12, v14, :cond_88

    sget-boolean v14, Lw7/b;->h:Z

    sget-object v14, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v14}, Lw7/b;->L0()Z

    move-result v14

    if-eqz v14, :cond_87

    sget-object v14, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c()Z

    move-result v14

    if-nez v14, :cond_88

    :cond_87
    const/16 v12, 0xa3

    goto :goto_4e

    :cond_88
    const/16 v14, 0xe5

    if-ne v12, v14, :cond_89

    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LA/j;

    const/4 v3, 0x2

    invoke-direct {v15, v3}, LA/j;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_89

    const/16 v12, 0xe1

    :cond_89
    :goto_4e
    move v14, v9

    :goto_4f
    invoke-static {v14}, Le0/r;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8a

    const/4 v14, 0x0

    :cond_8a
    const/16 v3, 0xaa

    const/16 v9, 0xac

    if-ne v12, v3, :cond_8c

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->O1()Z

    move-result v3

    if-eqz v3, :cond_8b

    goto/16 :goto_52

    :cond_8b
    const/16 v9, 0xa2

    goto/16 :goto_52

    :cond_8c
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3}, Le0/q;->H()Z

    move-result v3

    if-eqz v3, :cond_8d

    if-eqz p4, :cond_8e

    :cond_8d
    if-eqz v0, :cond_97

    :cond_8e
    if-eq v12, v8, :cond_96

    if-eq v12, v9, :cond_95

    const/16 v3, 0xb3

    if-eq v12, v3, :cond_94

    const/16 v3, 0xb9

    if-eq v12, v3, :cond_93

    const/16 v3, 0xbd

    if-eq v12, v3, :cond_92

    const/16 v3, 0xcc

    const/16 v8, 0xdc

    if-eq v12, v3, :cond_91

    const/16 v3, 0xd9

    if-eq v12, v3, :cond_92

    const/16 v3, 0xdb

    if-eq v12, v3, :cond_90

    const/16 v3, 0xb6

    if-eq v12, v3, :cond_8f

    const/16 v3, 0xb7

    if-eq v12, v3, :cond_91

    const/16 v3, 0xcf

    if-eq v12, v3, :cond_92

    const/16 v3, 0xd0

    if-eq v12, v3, :cond_92

    const/16 v3, 0xd4

    if-eq v12, v3, :cond_92

    const/16 v3, 0xd5

    if-eq v12, v3, :cond_92

    goto :goto_51

    :cond_8f
    const/16 v9, 0xba

    goto :goto_52

    :cond_90
    :goto_50
    move v9, v8

    goto :goto_52

    :cond_91
    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Q3()Z

    move-result v3

    if-eqz v3, :cond_97

    goto :goto_50

    :cond_92
    const/16 v9, 0xd3

    goto :goto_52

    :cond_93
    const/16 v9, 0xd2

    goto :goto_52

    :cond_94
    const/16 v9, 0xd1

    goto :goto_52

    :cond_95
    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3, v14}, Lw7/b;->b1(I)Z

    goto :goto_51

    :cond_96
    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->h1()Z

    :cond_97
    :goto_51
    move v9, v12

    :goto_52
    invoke-static {v14}, Le0/r;->b(I)Z

    move-result v3

    if-eqz v3, :cond_98

    const/4 v14, 0x0

    :cond_98
    invoke-static {v9}, Le0/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_99

    const/16 v29, 0xa6

    goto :goto_53

    :cond_99
    move/from16 v29, v9

    :goto_53
    invoke-static {}, Ls0/f;->t()Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-static/range {v29 .. v29}, Le0/r;->f(I)I

    move-result v3

    invoke-virtual {v4, v3}, Le0/q;->A(I)I

    move-result v14

    move/from16 v29, v3

    :cond_9a
    invoke-static {}, Ls0/f;->w()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-static/range {v29 .. v29}, Le0/r;->e(I)I

    move-result v3

    invoke-virtual {v4, v3}, Le0/q;->A(I)I

    move-result v14

    :goto_54
    const/16 v4, 0xd6

    goto :goto_55

    :cond_9b
    move/from16 v3, v29

    goto :goto_54

    :goto_55
    if-ne v3, v4, :cond_9c

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->X6()Z

    move-result v4

    if-nez v4, :cond_9c

    const/16 v3, 0xad

    :cond_9c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "parseIntent timeOut = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", intentChanged = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", action = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", pendingOpenId = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", pendingOpenModule = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", intentCameraId = "

    const-string v9, ", intentType = "

    invoke-static {v4, v3, v8, v6, v9}, Landroidx/concurrent/futures/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v6, v34

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroidx/core/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v8, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_56

    :cond_9d
    move-object/from16 v5, p1

    move-object/from16 v6, v34

    const/4 v3, 0x1

    move-object v4, v15

    :goto_56
    iget-object v8, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v5}, LXb/f;->s(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_9e

    const/4 v5, 0x0

    iput-object v5, v7, Le0/q;->t:Ljava/lang/String;

    const-string v5, "setLaunchSource = null"

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, v19

    move-object/from16 v5, v37

    invoke-virtual {v5, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_57

    :cond_9e
    const/4 v10, 0x0

    :goto_57
    if-eqz p2, :cond_9f

    goto/16 :goto_5a

    :cond_9f
    iget-object v5, v7, Le0/q;->l:Ljava/util/HashMap;

    invoke-virtual {v7}, Le0/q;->G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a0

    iput v2, v1, Le0/r;->a:I

    move/from16 v1, v28

    iput v1, v7, Le0/q;->s:I

    iput-boolean v13, v7, Le0/q;->q:Z

    :cond_a0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    iget v2, v1, Le0/q;->r:I

    invoke-virtual {v1, v2}, Le0/q;->B(I)I

    move-result v2

    if-eq v9, v2, :cond_a1

    invoke-virtual {v1, v9}, Le0/q;->Y(I)V

    sput v9, Lcom/android/camera/module/L;->a:I

    :cond_a1
    invoke-virtual {v1}, Le0/q;->z()I

    move-result v2

    if-eq v8, v2, :cond_a2

    invoke-virtual {v1, v8}, Le0/q;->W(I)V

    :cond_a2
    if-nez v11, :cond_a4

    if-eqz v0, :cond_a3

    goto :goto_58

    :cond_a3
    move v14, v10

    goto :goto_59

    :cond_a4
    :goto_58
    move v14, v3

    :goto_59
    if-eqz v14, :cond_a5

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1}, Lf0/s0;->z()V

    sget-object v1, LZ/a$a;->a:LZ/a;

    iget-object v1, v1, LZ/a;->a:Lh2/i;

    iget-object v1, v1, Lh2/i;->a:Ljava/lang/Object;

    check-cast v1, La0/a;

    iget-object v1, v1, La0/a;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_a5
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-static {v9}, Le0/p;->r(I)I

    move-result v2

    invoke-static {}, Ls0/f;->t()Z

    move-result v3

    invoke-virtual {v0, v9, v2, v8, v3}, Le0/q;->C(IIIZ)I

    move-result v2

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    sget-object v5, LZ/a$a;->a:LZ/a;

    iget-object v5, v5, LZ/a;->a:Lh2/i;

    iget-object v5, v5, Lh2/i;->a:Ljava/lang/Object;

    check-cast v5, La0/a;

    and-int/lit16 v6, v2, 0xff

    invoke-static {v6}, Le0/p;->r(I)I

    move-result v6

    invoke-virtual {v5, v2, v6, v3}, La0/a;->a(IILf0/s0;)I

    move-result v6

    invoke-virtual {v5, v6, v2, v3}, La0/a;->b(IILf0/s0;)V

    if-lez v6, :cond_a6

    const-class v3, Lb0/B;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    const-class v7, Lb0/J;

    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/c;

    filled-new-array {v3, v7}, [Lcom/android/camera/data/data/c;

    move-result-object v3

    invoke-virtual {v5, v6, v1, v2, v3}, La0/a;->c(ILb0/W0;I[Lcom/android/camera/data/data/c;)V

    :cond_a6
    const/16 v1, 0xa2

    if-ne v9, v1, :cond_a7

    invoke-virtual {v0}, Le0/q;->H()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/F;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-virtual {v1}, LT9/a;->f()LT9/a;

    invoke-virtual {v0, v1}, Lb0/F;->s(LT9/a;)V

    :cond_a7
    const/16 v1, 0xa3

    if-eq v9, v1, :cond_a8

    const/16 v1, 0xa7

    if-ne v9, v1, :cond_a9

    :cond_a8
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->z()V

    :cond_a9
    :goto_5a
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_d
        -0x74cdfc76 -> :sswitch_c
        -0x62d863dd -> :sswitch_b
        -0x5b1e1211 -> :sswitch_a
        -0x566ad1d3 -> :sswitch_9
        -0x518ae634 -> :sswitch_8
        -0x25425175 -> :sswitch_7
        -0x59115c8 -> :sswitch_6
        0x1ba9c1af -> :sswitch_5
        0x1cf71807 -> :sswitch_4
        0x29c9b033 -> :sswitch_3
        0x43680478 -> :sswitch_2
        0x4c4c1b77 -> :sswitch_1
        0x6fdce61c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x77102c1a -> :sswitch_10
        0x5629d7f8 -> :sswitch_f
        0x7f4defc3 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
