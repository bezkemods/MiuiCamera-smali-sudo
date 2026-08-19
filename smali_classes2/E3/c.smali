.class public final LE3/c;
.super LE3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/a<",
        "Lcom/android/camera/module/J;",
        "Lcom/android/camera/module/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/android/camera/module/loader/base/StartControl;

.field public final e:Landroid/content/Intent;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-direct {p0, v0}, LE3/a;-><init>(I)V

    iput-object p1, p0, LE3/c;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getLastMode()I

    move-result v0

    iput v0, p0, LE3/c;->c:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result p1

    iput p1, p0, LE3/c;->b:I

    iput-object p2, p0, LE3/c;->e:Landroid/content/Intent;

    iput-boolean p3, p0, LE3/c;->f:Z

    return-void
.end method

.method public static c(Lb0/D;LT9/a;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/D;->a:Z

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lb0/D;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Lb0/D;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lb0/D;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lb0/D;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1}, Lb0/D;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const-string v1, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, p1, v1}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const-string v1, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, p1, v1}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->p3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xad

    invoke-static {v1}, Lb0/D;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const/16 v1, 0xcd

    invoke-static {v1}, Lb0/D;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const/16 v1, 0xb7

    invoke-static {v1}, Lb0/D;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const/16 v1, 0xbe

    invoke-static {v1}, Lb0/D;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    invoke-static {v0}, Lb0/D;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const/16 v0, 0xaf

    invoke-static {v0}, Lb0/D;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lw7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_flashmode_key_163"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_162"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_171"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_205"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_224"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_228"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb0/D;->F(LT9/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Lb0/W0;LT9/a;)V
    .locals 1

    const-class v0, Lb0/d;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_ai_audio_new"

    invoke-virtual {p1, v0}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/o;->m0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lb0/c0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, p0}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_0
    const-string p0, "pref_direction_audio_cinematic"

    invoke-virtual {p1, p0}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    return-void
.end method


# virtual methods
.method public final a(LT9/a;)V
    .locals 14

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    sget-object v1, LWb/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xb7

    const/16 v4, 0xad

    const/16 v5, 0xcd

    const/16 v6, 0xa2

    const/16 v7, 0xab

    const/16 v8, 0xa3

    const-string v9, "female"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-static {v6, v2}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-static {v8, v2}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-static {v7, v2}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {v0}, Lw7/b;->n1()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v2}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_0
    iget-object v5, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->v3()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_1
    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->C0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lw7/b;->D0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lw7/b;->B0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xa1

    invoke-static {v3, v2}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v3, v2}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/b;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_5

    aget-object v11, v1, v10

    invoke-virtual {p1, v11}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-static {v8, v11}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-static {v7, v11}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    iget v12, p0, LE3/a;->a:I

    const-string v13, "sub_makeup"

    invoke-static {v12, v11, v13}, LA/v0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v13}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v13, "sub_filter"

    invoke-static {v12, v11, v13}, LA/v0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->g0()Z

    move-result v1

    const-string v2, "pref_photo_item_beauty_switch"

    if-eqz v1, :cond_6

    invoke-static {v9}, Lcom/android/camera/data/data/h;->d1(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, LA/v0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v8, v2}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-static {v7, v2}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    iget-object v1, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->v3()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4, v2}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_7
    invoke-virtual {v0}, Lw7/b;->n1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v2}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_8
    const-string v0, "pref_video_item_beauty_switch"

    invoke-static {v6, v0}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lw7/b;->D0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lw7/b;->B0()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    invoke-static {v3, v0}, LA/v0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_a
    const-string p0, "pref_none_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    goto :goto_4

    :cond_b
    const-string p0, "pref_ai_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, LE3/i;

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v1

    const-string v10, "A2:switch_camera_prepare"

    invoke-virtual {v1, v10}, LL3/l;->m(Ljava/lang/String;)V

    invoke-interface {v9}, LE3/i;->b()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    new-instance v9, LE3/l;

    const/16 v0, 0xea

    invoke-direct {v9, v0, v11}, LE3/l;-><init>(ILcom/android/camera/module/J;)V

    goto/16 :goto_15

    :cond_0
    invoke-static {}, LN3/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v9, LE3/l;

    const/16 v0, 0xe5

    invoke-direct {v9, v0, v11}, LE3/l;-><init>(ILcom/android/camera/module/J;)V

    goto/16 :goto_15

    :cond_1
    invoke-interface {v9}, LE3/i;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, LE3/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, LE3/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    new-instance v9, LE3/l;

    const/16 v1, 0xe1

    invoke-direct {v9, v1, v0}, LE3/l;-><init>(ILcom/android/camera/module/J;)V

    goto/16 :goto_15

    :cond_2
    invoke-interface {v9}, LE3/i;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/camera/module/J;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v13

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v14

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v15

    invoke-virtual {v13}, Le0/q;->z()I

    move-result v7

    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v7, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v1, Lj0/a$a;

    invoke-virtual {v1, v2}, Lj0/a$a;->b(I)Lb0/W0;

    move-result-object v5

    invoke-virtual {v5}, LT9/a;->f()LT9/a;

    invoke-virtual {v13}, Le0/q;->F()I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/v;->V()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v3, v0, LE3/c;->c:I

    iget v4, v0, LE3/a;->a:I

    if-ne v4, v3, :cond_6

    const/16 v6, 0xb7

    if-eq v4, v6, :cond_5

    const/16 v6, 0xbe

    if-ne v4, v6, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "reconfigureData needResetForFrontZoom:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " lastCameraId:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " currentCameraId:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " mResetType:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, LE3/c;->b:I

    const-string v8, " mLastMode:"

    move-object/from16 v16, v9

    const-string v9, " mTargetMode:"

    invoke-static {v6, v11, v8, v3, v9}, Landroidx/concurrent/futures/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "FunctionCameraPrepare"

    invoke-static {v8, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x8

    if-eq v11, v6, :cond_8

    if-eqz v3, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    :cond_9
    invoke-virtual {v15}, LT9/a;->f()LT9/a;

    const-string v2, "pref_camera_exposure_key"

    invoke-virtual {v15, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v9, Lf0/C;

    invoke-virtual {v2, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/C;

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v2, LS3/g$a;->a:LS3/g;

    const-class v6, LV3/V0;

    invoke-virtual {v2, v6}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v2

    check-cast v2, LV3/V0;

    const-string v6, "^[0-9]+$"

    move-object/from16 v17, v10

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    invoke-interface {v2, v10}, LV3/V0;->Wa(Ll4/j;)LH0/f;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v10, 0xcc

    if-ne v3, v10, :cond_c

    if-ne v4, v10, :cond_c

    invoke-virtual {v2}, LH0/f;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    goto/16 :goto_4

    :cond_c
    :goto_2
    const-class v2, Lb0/D;

    invoke-virtual {v15, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/D;

    const-class v10, Lb0/F;

    invoke-virtual {v15, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/F;

    move-object/from16 v18, v12

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v9

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_d

    move-object/from16 v20, v8

    invoke-virtual {v2, v4}, Lb0/D;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    goto :goto_3

    :cond_d
    move-object/from16 v20, v8

    :goto_3
    const/16 v8, 0x40

    if-eq v11, v8, :cond_14

    const/16 v8, 0x10

    if-eq v11, v8, :cond_e

    const/16 v8, 0x80

    if-ne v11, v8, :cond_f

    :cond_e
    if-ne v1, v7, :cond_f

    goto :goto_4

    :cond_f
    const-string v1, "2"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "107"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v2, v4}, Lb0/D;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {v10, v4}, Lb0/F;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_11
    const-string v1, "2"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "107"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v2, v3}, Lb0/D;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {v10, v3}, Lb0/F;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_13
    const/16 v1, 0xb3

    if-ne v3, v1, :cond_14

    const/16 v1, 0xd1

    if-ne v4, v1, :cond_14

    invoke-virtual {v2, v3}, Lb0/D;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {v10, v3}, Lb0/F;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_14
    :goto_4
    const/16 v8, 0xa2

    if-ne v4, v8, :cond_15

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->C()V

    :cond_15
    invoke-virtual {v13}, LT9/a;->f()LT9/a;

    const-string v1, "pref_custom_watermark_time"

    const-string v2, ""

    invoke-virtual {v13, v1, v2}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v13, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_16
    const/16 v1, 0xa7

    if-ne v4, v1, :cond_19

    const-string v2, "0"

    const-string v3, "pref_qc_camera_iso_key"

    invoke-virtual {v15, v3, v2}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v9, Lw7/b;->h:Z

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v9}, Lw7/b;->E1()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v9, v9, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v9}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->E6()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_5

    :cond_17
    const v9, 0x7f030040

    goto :goto_6

    :cond_18
    :goto_5
    const v9, 0x7f030041

    :goto_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LXb/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v15, v3}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_19
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v9, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->X6()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v15, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_1a
    invoke-virtual {v9}, Lw7/b;->E1()Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "pref_camera_from_pro_video_module"

    invoke-virtual {v15, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_1b
    sget-boolean v2, Lj6/b;->v:Z

    if-nez v2, :cond_1c

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_camera_portrait_with_facebeauty_key"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_camera_video_show_faceview"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_camera_dual_enable_key"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_camera_sr_enable_key"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_camera_video_sat_enable_key"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_video_capture_repeating"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_video_dump_ndd"

    invoke-virtual {v13, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_1c
    const-string v2, "1"

    const-string v3, "pref_camera_antibanding_key"

    invoke-virtual {v13, v3, v2}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "<this>"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v10, "compile(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v13, v3}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_1d
    iget-object v2, v9, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    const/4 v10, 0x2

    const/16 v3, 0x8

    if-eq v11, v3, :cond_1e

    if-ne v11, v10, :cond_1f

    :cond_1e
    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->d4()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "pref_camera_pixel_lens"

    invoke-virtual {v15, v3}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_1f
    const-class v12, Lf0/d0;

    const/4 v3, -0x1

    if-eq v11, v10, :cond_31

    const/4 v6, 0x4

    if-eq v11, v6, :cond_23

    const/16 v6, 0x8

    if-eq v11, v6, :cond_20

    const/16 v6, 0x10

    if-eq v11, v6, :cond_20

    const/16 v1, 0x20

    if-eq v11, v1, :cond_23

    :goto_7
    move v8, v4

    move/from16 v22, v7

    goto/16 :goto_b

    :cond_20
    const/16 v2, 0xa6

    if-eq v4, v2, :cond_22

    if-eq v4, v1, :cond_22

    const/16 v1, 0xab

    if-eq v4, v1, :cond_21

    goto :goto_8

    :cond_21
    iget-object v1, v9, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->U4()Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_8
    move v1, v7

    goto :goto_9

    :cond_22
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v13, v1}, Le0/q;->X(I)V

    goto :goto_7

    :cond_23
    const-string v1, "open_camera_fail_key"

    const-wide/16 v10, 0x0

    invoke-virtual {v13, v10, v11, v1}, LT9/a;->p(JLjava/lang/String;)LT9/a;

    const-class v1, Lb0/e0;

    invoke-virtual {v15, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/e0;

    const-class v6, Lf0/B;

    invoke-virtual {v14, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/B;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lf0/B;->k(I)V

    iget-object v11, v6, Lf0/B;->b:Lf0/B$a;

    monitor-enter v11

    :try_start_0
    iget-object v10, v11, Lf0/B$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    invoke-virtual {v6}, Lf0/B;->i()V

    const-string v10, "OFF"

    if-eqz v1, :cond_29

    const/16 v6, 0xa3

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v1, v6}, Lb0/e0;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v10}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    :cond_24
    const/16 v6, 0xa1

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    invoke-virtual {v1, v6}, Lb0/e0;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v10}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    :cond_25
    const/16 v6, 0xac

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    invoke-virtual {v1, v6}, Lb0/e0;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v10}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    :cond_26
    invoke-virtual {v1, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v1, v8}, Lb0/e0;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v10}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    :cond_27
    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->c5()Z

    move-result v2

    if-nez v2, :cond_28

    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v1, v2}, Lb0/e0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v10}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    :cond_28
    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v1, v2}, Lb0/e0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v10}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    :cond_29
    const-class v1, Lb0/z0;

    invoke-virtual {v15, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/z0;

    const-class v1, Lf0/q0;

    invoke-virtual {v14, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/q0;

    const-class v1, Lf0/b;

    invoke-virtual {v14, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v2}, Lf0/b;->k(Z)V

    :cond_2a
    const-class v1, Lf0/v;

    invoke-virtual {v14, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/v;

    if-eqz v1, :cond_2b

    iput-boolean v2, v1, Lf0/v;->a:Z

    iput-boolean v2, v1, Lf0/v;->b:Z

    :cond_2b
    const-class v1, Lb0/Y;

    invoke-virtual {v15, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key_new_slow_motion"

    invoke-virtual {v15, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v12}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    iget-object v2, v1, Lf0/d0;->g0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lf0/d0;->h0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v2, v3}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_2c

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v1, v2}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    :cond_2c
    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move v11, v4

    move-object v4, v5

    move-object v6, v13

    move/from16 v22, v7

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LE3/c;->b(Lb0/W0;LT9/a;Lb0/W0;Lb0/W0;Le0/q;LT9/a;)V

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v1

    invoke-virtual {v1}, Ld0/j;->z()V

    const-class v1, Lf0/h0;

    invoke-virtual {v14, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/h0;

    invoke-virtual {v1, v8, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xd6

    invoke-virtual {v1, v2, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xe3

    invoke-virtual {v1, v2, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v9}, Lw7/b;->C0()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v9}, Lw7/b;->D0()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v9}, Lw7/b;->B0()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v1

    invoke-virtual {v1}, LT9/a;->f()LT9/a;

    const-string v2, "pref_live_music_path_key"

    invoke-virtual {v1, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_live_music_hint_key"

    invoke-virtual {v1, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v2, "pref_live_speed_key"

    invoke-virtual {v1, v2}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {v1}, LT9/a;->b()V

    :cond_2e
    const/16 v1, 0xb4

    if-ne v11, v1, :cond_2f

    invoke-virtual {v9}, Lw7/b;->E1()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "pref_camera_pro_video_log_format"

    invoke-virtual {v13, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-string v1, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {v13, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_2f
    invoke-virtual {v9}, Lw7/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "pref_gallery_mode"

    invoke-virtual {v13, v1}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_30
    sget-object v1, Ly2/e$a;->a:Ly2/e;

    invoke-virtual {v1}, Ly2/e;->Je()V

    move v8, v11

    :goto_a
    const/4 v6, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_31
    move v8, v4

    move/from16 v22, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v2, v3}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_32

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v1, v2}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move-object v4, v5

    move-object v6, v13

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LE3/c;->b(Lb0/W0;LT9/a;Lb0/W0;Lb0/W0;Le0/q;LT9/a;)V

    goto :goto_a

    :cond_32
    invoke-virtual {v13}, Le0/q;->H()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-boolean v1, v0, LE3/c;->f:Z

    if-nez v1, :cond_33

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move-object v4, v5

    move-object v6, v13

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LE3/c;->b(Lb0/W0;LT9/a;Lb0/W0;Lb0/W0;Le0/q;LT9/a;)V

    goto :goto_a

    :cond_33
    :goto_b
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v15}, LT9/a;->b()V

    invoke-virtual {v13}, LT9/a;->b()V

    move/from16 v9, v22

    if-eqz v6, :cond_45

    const/4 v10, 0x1

    invoke-static {v9, v8, v10}, Lk0/a;->b(IIZ)I

    move-result v1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, LF3/f;->O(I)LP5/g;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v1

    iget v5, v13, Le0/q;->r:I

    invoke-static {}, Lw7/b;->J()Z

    move-result v7

    check-cast v1, Lj0/a$a;

    iget v2, v0, LE3/a;->a:I

    iget v6, v0, LE3/c;->b:I

    move v3, v9

    invoke-virtual/range {v1 .. v7}, Lj0/a$a;->d(IILP5/g;IIZ)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE3/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LE3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_d

    :cond_34
    const/4 v3, 0x0

    const-string v1, "reInitComponent CameraCapabilities is null"

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v3, v20

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v14, Lf0/s0;->o:[Ljava/lang/String;

    const-string v2, "foreground_input"

    iget-object v3, v0, LE3/c;->e:Landroid/content/Intent;

    if-eqz v1, :cond_44

    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v14, Lf0/s0;->o:[Ljava/lang/String;

    new-instance v2, Lcom/android/camera/features/mode/capture/t;

    invoke-direct {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v26

    iget v0, v0, LE3/a;->a:I

    const-string v20, "Global"

    const-class v21, Lcom/android/camera/features/mode/capture/u;

    const-string v24, "0"

    const-string v25, "Agent"

    const/16 v23, 0x1

    const/16 v28, 0x0

    move/from16 v27, v0

    move-object/from16 v29, v1

    invoke-static/range {v20 .. v29}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/u;

    invoke-virtual {v0, v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v3, v8}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_e

    :cond_35
    instance-of v5, v3, Lcom/android/camera/data/data/f;

    if-eqz v5, :cond_36

    :goto_f
    move-object/from16 v5, v19

    goto/16 :goto_12

    :cond_36
    iget-object v5, v3, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ComponentManuallyEV"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    const-string v6, "ComponentConfigTrackFocus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    invoke-virtual {v3, v8, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_f

    :cond_37
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    const-class v5, Le0/j;

    invoke-virtual {v3, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/j;

    invoke-virtual {v3, v8, v10}, Le0/j;->k(IZ)V

    const-string v3, "ON"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8, v3}, Lcom/android/camera/data/data/h;->q1(IZ)V

    goto :goto_f

    :cond_38
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-class v5, Lb0/B0;

    invoke-virtual {v3, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/B0;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    invoke-virtual {v5}, Le0/q;->I()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lb0/B0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_10

    :cond_39
    if-eqz v5, :cond_3a

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->b6()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lb0/B0;->k(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    :goto_10
    move-object/from16 v5, v19

    goto :goto_11

    :cond_3a
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-virtual {v3, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/C;

    iget-boolean v6, v3, Lf0/C;->f:Z

    if-eqz v6, :cond_3b

    goto :goto_11

    :cond_3b
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_3c

    invoke-virtual {v3, v8, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3c
    :goto_12
    move-object/from16 v19, v5

    goto/16 :goto_e

    :cond_3d
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v12}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/X;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/X;

    iget-object v3, v3, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3f

    :cond_3e
    iget-boolean v1, v1, Lf0/d0;->l:Z

    if-eqz v1, :cond_3f

    new-instance v1, Lcom/android/camera/data/data/w;

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    const v4, 0x7f140620

    const v5, 0x7f0805ec

    invoke-direct {v1, v5, v4, v3}, Lcom/android/camera/data/data/w;-><init>(IILjava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz v3, :cond_43

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-virtual {v1}, LT9/a;->f()LT9/a;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/w;

    iget-object v4, v4, Lcom/android/camera/data/data/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_40

    goto :goto_13

    :cond_40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_41

    move v6, v10

    :cond_41
    invoke-static {v4}, Lcom/android/camera/data/data/h;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    goto :goto_13

    :cond_42
    invoke-virtual {v1}, LT9/a;->b()V

    if-eqz v6, :cond_43

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->n0(Z)V

    invoke-static {v10}, Lcom/android/camera/data/data/j;->C0(Z)V

    invoke-static {v8, v10}, Lcom/android/camera/data/data/j;->A0(IZ)V

    :cond_43
    invoke-virtual {v2, v8}, Lcom/android/camera/features/mode/capture/t;->onDataChanged(I)V

    invoke-interface/range {v18 .. v18}, Lcom/android/camera/module/J;->getZoomManager()LL5/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LL5/a;->V2(I)V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v14, Lf0/s0;->n:Landroidx/core/util/Pair;

    goto :goto_14

    :cond_44
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v14, Lf0/s0;->n:Landroidx/core/util/Pair;

    iput-object v0, v14, Lf0/s0;->k:Ljava/lang/String;

    :cond_45
    :goto_14
    iget-object v0, v14, Lf0/s0;->n:Landroidx/core/util/Pair;

    if-eqz v0, :cond_47

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_46

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_47

    :cond_46
    const/4 v0, 0x0

    iput-object v0, v14, Lf0/s0;->n:Landroidx/core/util/Pair;

    iput-object v0, v14, Lf0/s0;->k:Ljava/lang/String;

    iput-object v0, v14, Lf0/s0;->m:Ljava/lang/String;

    :cond_47
    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LL3/l;->c(Ljava/lang/String;)J

    move-object/from16 v9, v16

    :goto_15
    return-object v9
.end method

.method public final b(Lb0/W0;LT9/a;Lb0/W0;Lb0/W0;Le0/q;LT9/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    const/4 v6, 0x1

    const-class v7, Lb0/D;

    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/D;

    invoke-static {v8, v2}, LE3/c;->c(Lb0/D;LT9/a;)V

    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/D;

    invoke-static {v7, v4}, LE3/c;->c(Lb0/D;LT9/a;)V

    const-class v7, Lb0/F;

    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/F;

    invoke-virtual {v8, v2}, Lb0/F;->s(LT9/a;)V

    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/F;

    invoke-virtual {v7, v4}, Lb0/F;->s(LT9/a;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v7

    const-class v8, Lb0/f0;

    invoke-virtual {v7, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/f0;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v7

    const-string v8, "pref_retain_filter_key"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_4

    const-class v7, Lb0/B;

    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/B;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lb0/B;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Lb0/B;->getKey(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb0/B;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7, v10}, Lb0/B;->getKey(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    goto :goto_1

    :cond_1
    const-class v7, Lb0/C;

    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/C;

    invoke-virtual {v8, v2}, Lb0/C;->k(LT9/a;)V

    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/C;

    invoke-virtual {v7, v4}, Lb0/C;->k(LT9/a;)V

    const-class v7, Lb0/J;

    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/J;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lb0/J;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Lf0/W;->getKey(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb0/J;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7, v10}, Lf0/W;->getKey(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    goto :goto_3

    :cond_3
    sget-boolean v7, Lw7/b;->h:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static/range {p1 .. p2}, LE3/c;->d(Lb0/W0;LT9/a;)V

    invoke-static {v1, v4}, LE3/c;->d(Lb0/W0;LT9/a;)V

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v7, L潋潇潅漆潅潁漆潌潍潞潁潋潍漆潤潉潘潁潛潷潘潚潇;

    if-eqz v7, :cond_5

    const-class v7, Lb0/L;

    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/L;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pref_motion_capture_status"

    invoke-virtual {v2, v7}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/m;->a()I

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v7

    const-string v8, "pref_retain_beauty_key"

    invoke-virtual {v7, v8, v6}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    iget v8, v0, LE3/a;->a:I

    if-nez v7, :cond_c

    invoke-virtual {v0, v2}, LE3/c;->a(LT9/a;)V

    invoke-virtual {v0, v4}, LE3/c;->a(LT9/a;)V

    const-string v0, "pref_skin_color_type_key"

    const-string v7, "0"

    invoke-virtual {v2, v0, v7}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {v4, v0, v7}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual/range {p1 .. p1}, LT9/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "pref_beauty_switch"

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2, v7}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    goto :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, LT9/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v4, v7}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    goto :goto_5

    :cond_9
    const-class v0, Lb0/I;

    invoke-virtual {v1, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/I;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lb0/I;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7, v11}, Lb0/I;->getKey(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb0/I;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v10}, Lb0/I;->getKey(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    goto :goto_7

    :cond_b
    const-class v0, Lb0/P;

    invoke-virtual {v1, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/P;

    invoke-virtual {v0, v8}, Lb0/P;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {v0, v8}, Lb0/P;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_c
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->M2()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v7

    const-string v10, "pref_retain_ai_scene_key"

    invoke-virtual {v7, v10, v6}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_d

    const-class v7, Lb0/c;

    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/c;

    invoke-virtual {v10, v8, v2}, Lb0/c;->h(ILT9/a;)V

    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/c;

    invoke-virtual {v7, v8, v4}, Lb0/c;->h(ILT9/a;)V

    :cond_d
    invoke-static {}, LA3/s2;->p()Z

    move-result v7

    if-eqz v7, :cond_e

    sget-boolean v7, Lw7/b;->h:Z

    iget-object v7, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Z1()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v8

    const-string v10, "pref_retain_live_shot"

    invoke-virtual {v8, v10, v7}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_e

    const-class v7, Lb0/G;

    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/G;

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Lb0/G;->g(LT9/a;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/G;

    invoke-virtual {v7, v4, v10}, Lb0/G;->g(LT9/a;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/m;->k()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v7

    const-string v8, "pref_retain_portrait_zoom_key"

    invoke-virtual {v7, v8, v6}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "pref_rset_portrait_zoom_key"

    if-eqz v7, :cond_f

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    new-array v7, v9, [Ljava/lang/Object;

    const-string v10, "FunctionCameraPrepare"

    const-string v11, "resetConfigurations resetPortraitZoom"

    invoke-static {v10, v11, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v7, v9}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {v4, v7, v9}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    const-class v7, Lb0/l0;

    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/l0;

    const/16 v11, 0xab

    invoke-virtual {v10, v11}, Lb0/l0;->getKey(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/l0;

    invoke-virtual {v7, v11}, Lb0/l0;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {v5, v8, v6}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    :cond_10
    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->b6()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v7, "pref_retain_manually_ev_key"

    invoke-virtual {v0, v7, v9}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const-class v7, Lb0/B0;

    if-nez v0, :cond_11

    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    const/16 v8, 0xa3

    invoke-virtual {v0, v8, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILW9/a$a;)V

    const/16 v10, 0xa2

    invoke-virtual {v0, v10, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILW9/a$a;)V

    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    invoke-virtual {v0, v8, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILW9/a$a;)V

    invoke-virtual {v0, v10, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILW9/a$a;)V

    :cond_11
    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    const/16 v8, 0xe3

    invoke-virtual {v0, v8, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILW9/a$a;)V

    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    invoke-virtual {v0, v8, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILW9/a$a;)V

    :cond_12
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v7, "pred_retain_pro_params_key"

    invoke-virtual {v0, v7, v6}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v7, 0xb4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xa9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v0, v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v9

    :goto_8
    if-ge v10, v8, :cond_13

    aget-object v11, v0, v10

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v6

    goto :goto_8

    :cond_13
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-class v12, Lb0/F0;

    const-class v13, Lb0/U0;

    const-class v10, Lb0/B0;

    const-class v11, Lb0/A0;

    const-class v14, Lb0/E0;

    const-class v15, Lb0/K;

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v9, v10, :cond_14

    aget-object v11, v7, v9

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v6

    goto :goto_9

    :cond_14
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v1, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/data/data/c;

    invoke-virtual {v11, v8, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILW9/a$a;)V

    invoke-virtual {v3, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/c;

    invoke-virtual {v10, v8, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILW9/a$a;)V

    goto :goto_b

    :cond_16
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v9

    const-class v10, Lb0/m0;

    invoke-virtual {v9, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/m0;

    iget-boolean v9, v9, Lf0/j;->d0:Z

    if-eqz v9, :cond_15

    invoke-virtual {v1, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/m0;

    invoke-virtual {v9, v8, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILW9/a$a;)V

    invoke-virtual {v3, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/m0;

    invoke-virtual {v9, v8, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILW9/a$a;)V

    goto :goto_a

    :cond_17
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->W()V

    const-string v7, "pref_slow_motion_menu"

    invoke-virtual {v2, v7}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {v4, v7}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {v0}, Lw7/b;->z()V

    const-class v7, Lb0/z;

    invoke-virtual {v1, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "pref_camera_e_s_p_key"

    invoke-virtual {v2, v8}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    const-class v3, Lb0/O;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/O;

    invoke-virtual {v1, v2}, Lb0/O;->g(LW9/a$a;)V

    invoke-virtual {v1, v4}, Lb0/O;->g(LW9/a$a;)V

    invoke-virtual {v0}, Lw7/b;->h1()Z

    invoke-virtual/range {p4 .. p4}, LT9/a;->b()V

    const-string v0, "pref_retain_camera_asd_night_key"

    move-object/from16 v1, p5

    invoke-virtual {v1, v0, v6}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "pref_super_night_force_disabled"

    invoke-virtual {v5, v0}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    :cond_18
    return-void
.end method
