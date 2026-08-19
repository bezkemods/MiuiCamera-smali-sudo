.class public final synthetic LA3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LA3/i;->a:I

    iput-object p1, p0, LA3/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LA3/i;->b:Ljava/lang/String;

    iput-object p3, p0, LA3/i;->e:Ljava/lang/Object;

    iput p4, p0, LA3/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LA3/i;->a:I

    check-cast p1, Lcom/android/camera/module/J;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LA3/i;->d:Ljava/lang/Object;

    check-cast p1, Lb0/f0;

    iget-object v0, p1, Lb0/f0;->g:Ljava/util/HashMap;

    iget-object v1, p0, LA3/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA3/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lb0/b1;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lb0/b1;->e(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p1, Lb0/f0;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p1, Lb0/f0;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget p0, p0, LA3/i;->c:I

    if-eq v0, v2, :cond_5

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/q0;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/q0;

    iget-object v4, v3, Lf0/q0;->d:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lf0/q0;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    :cond_5
    invoke-virtual {p1, v1}, Lb0/f0;->m(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_8

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/h;->d(IZ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Lcom/android/camera/data/data/h;->c(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    const-string p1, "8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "6,60"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {p0}, Lcom/android/camera/data/data/h;->J(I)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    :cond_8
    return-void

    :pswitch_0
    iget-object v0, p0, LA3/i;->d:Ljava/lang/Object;

    check-cast v0, LA3/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configRaw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA3/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LA3/i;->e:Ljava/lang/Object;

    check-cast v6, Lb0/V;

    const/16 v7, 0xbe

    const v8, 0x7f140f5c

    const-string v9, "Ultra RAW"

    const-string v10, "M_manual_"

    const-string v11, "raw"

    const-string v12, "n"

    const-string v13, "attr_format"

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/j;->y()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    if-eqz v6, :cond_a

    invoke-static {v11, v4}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lb0/V;->g:Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-static {p1}, LP5/h;->h1(LP5/g;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, LP5/g;->e0()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    filled-new-array {v7}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LA3/Q0;->fc(Ljava/lang/String;[I)V

    :goto_5
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    iget-object v3, v0, LA3/Q0;->b:[I

    iput-object v3, p1, Lf0/s0;->r:[I

    invoke-static {v10, v13, v11}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/j;->y()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    if-eqz v6, :cond_f

    invoke-static {v11, v4}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lb0/V;->g:Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-static {p1}, LP5/h;->h1(LP5/g;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {p1}, LP5/h;->C3(LP5/g;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    invoke-virtual {p1}, LP5/g;->e0()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_10

    move p1, v4

    goto :goto_7

    :cond_10
    move p1, v5

    :goto_7
    const/16 v3, 0xc1

    if-nez p1, :cond_11

    filled-new-array {v7, v3}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LA3/Q0;->fc(Ljava/lang/String;[I)V

    goto :goto_8

    :cond_11
    filled-new-array {v3}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LA3/Q0;->fc(Ljava/lang/String;[I)V

    :goto_8
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    iget-object v3, v0, LA3/Q0;->b:[I

    iput-object v3, p1, Lf0/s0;->r:[I

    const-string p1, "ultra_raw"

    invoke-static {v10, v13, p1}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v5}, LA3/Q0;->Ld(Z)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    iget-object p1, p1, Lf0/s0;->r:[I

    iput-object p1, v0, LA3/Q0;->b:[I

    invoke-virtual {v0, v12}, LA3/Q0;->Ie(Ljava/lang/String;)V

    const-string p1, "jpeg"

    invoke-static {v10, v13, p1}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v3, Lb0/D0;

    invoke-virtual {p1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/D0;

    iget-boolean v3, p1, Lb0/D0;->h:Z

    iget p0, p0, LA3/i;->c:I

    if-eqz v3, :cond_14

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-class v7, LW3/b;

    if-eqz v3, :cond_13

    sget-object v3, LS3/g$a;->a:LS3/g;

    invoke-virtual {v3, v7}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LA3/B;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8}, LA3/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_13
    sget-object v3, LS3/g$a;->a:LS3/g;

    invoke-virtual {v3, v7}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LA3/C;

    const/4 v8, 0x0

    invoke-direct {v7, p1, p0, v8}, LA3/C;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    :goto_a
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA/a2;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, LA/a2;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/data/data/v;->a(I)V

    invoke-virtual {v0, p0, v5}, LA3/Q0;->s(IZ)V

    iget-boolean p0, v6, Lb0/V;->b:Z

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    const-string v0, "first_show_raw_hint"

    invoke-virtual {p1, v0, v4}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, LT9/a;->f()LT9/a;

    invoke-virtual {p1, v0, v5}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {p1}, LT9/a;->b()V

    if-eqz p0, :cond_16

    const p0, 0x7f140f52

    goto :goto_b

    :cond_16
    const p0, 0x7f140f51

    :goto_b
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/q;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
