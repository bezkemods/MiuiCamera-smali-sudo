.class public final Le0/a;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public static h(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_4

    return v1

    :cond_0
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw7/b;->M0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lw7/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, L페펔펖폕펖펒폕펟펞펍펒페펞폕펴펕펂펃;

    if-nez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->b0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(I)Z
    .locals 4

    invoke-static {p1}, Le0/a;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->O()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/android/camera/data/data/j;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/h;->p0(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/android/camera/data/data/v;->r(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_a

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/g;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/g;

    invoke-virtual {v2, p1}, Lb0/g;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    if-ne p1, v0, :cond_b

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/d;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d;

    invoke-virtual {v0, p1}, Lb0/d;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v0, 0xe3

    if-eq p1, v0, :cond_d

    invoke-static {p1}, Lcom/android/camera/data/data/j;->g(I)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/c0;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/c0;

    invoke-virtual {v2, v0}, Lb0/c0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/v;->g0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {}, Lj4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_0
    return v1

    :cond_f
    invoke-virtual {p0, p1}, Le0/a;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_ai_audio_focus"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalAiAudio"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    invoke-static {p1}, Le0/a;->h(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LT9/a;

    const-string p1, "pref_ai_audio_focus"

    invoke-virtual {p0, p1, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final toSwitch(IZ)V
    .locals 0

    invoke-static {p1}, Le0/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LT9/a;

    invoke-virtual {p0}, LT9/a;->f()LT9/a;

    const-string p1, "pref_ai_audio_focus"

    invoke-virtual {p0, p1, p2}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {p0}, LT9/a;->b()V

    :cond_0
    return-void
.end method
