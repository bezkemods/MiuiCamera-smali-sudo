.class public final Ld3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.skip_open_guide_state"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ld3/k;->a:I

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->c3()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ld3/j;

    const v4, 0x7f080219

    const v5, 0x7f1402fb

    const v6, 0x7f1402fc

    invoke-direct {v3, v4, v5, v6}, Ld3/j;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->a5()Z

    move-result v3

    const v4, 0x7f1402fd

    const v5, 0x7f08021a

    if-eqz v3, :cond_1

    new-instance v3, Ld3/j;

    const v6, 0x7f1402ff

    invoke-direct {v3, v5, v4, v6}, Ld3/j;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ld3/j;

    const v6, 0x7f1402fe

    invoke-direct {v3, v5, v4, v6}, Ld3/j;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Lw7/b;->W()V

    invoke-virtual {v1}, Lw7/b;->D1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->x2()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->c3()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080221

    goto :goto_1

    :cond_2
    const v1, 0x7f080222

    :goto_1
    new-instance v2, Ld3/j;

    const v3, 0x7f140585

    const v4, 0x7f140306

    invoke-direct {v2, v1, v3, v4}, Ld3/j;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->I6()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->x2()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ld3/j;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->c3()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f08021e

    goto :goto_2

    :cond_4
    const v3, 0x7f08021f

    :goto_2
    const v4, 0x7f140586

    const v5, 0x7f140305

    invoke-direct {v1, v3, v4, v5}, Ld3/j;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->A1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->x2()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ld3/j;

    const v2, 0x7f080220

    const v3, 0x7f140303

    const v4, 0x7f140304

    invoke-direct {v1, v2, v3, v4}, Ld3/j;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->P()LP5/g;

    move-result-object v1

    invoke-static {v1}, LP5/h;->z2(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ld3/j;

    const v2, 0x7f08021b

    const v3, 0x7f140302

    const v4, 0x7f140301

    invoke-direct {v1, v2, v3, v4}, Ld3/j;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public static b()I
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->n2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld3/k;->b()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()V
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, LT9/a;->f()LT9/a;

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    invoke-virtual {v0}, LT9/a;->b()V

    return-void
.end method
