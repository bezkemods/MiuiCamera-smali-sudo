.class public final Lb0/l0;
.super Lf0/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb0/W0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf0/q0;-><init>(Lf0/s0;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LT9/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LT9/a;

    invoke-virtual {v0}, LT9/a;->f()LT9/a;

    invoke-virtual {p0, p1}, Lb0/l0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LT9/a;->r(Ljava/lang/String;)LT9/a;

    invoke-virtual {v0}, LT9/a;->b()V

    return-void
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lf0/q0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_zoom_running_key_225"

    return-object p0

    :cond_1
    invoke-static {}, Ls0/f;->t()Z

    move-result p0

    const-string v0, "pref_camera_zoom_running_key_"

    if-nez p0, :cond_3

    invoke-static {}, Ls0/f;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigZoom"

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LT9/a;

    invoke-virtual {p0, p1}, LT9/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/16 v1, 0xe5

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    const-string v1, "pref_street_viewfinder_animation"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {}, LP5/h;->K2()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->b()Landroid/util/SparseArray;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    invoke-static {}, LP5/h;->K2()Z

    move-result p2

    if-nez p2, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    invoke-virtual {p0, v0}, Lf0/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
