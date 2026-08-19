.class public final LA3/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/B;


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public static Aa(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LV3/e1;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static Ac(Z)V
    .locals 4

    const-string v0, "updateComponentFilter: close = "

    invoke-static {v0, p0}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lf0/L;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/L;

    const-class v2, Lb0/B;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/B;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    iget v3, v2, Le0/q;->r:I

    invoke-virtual {v2, v3}, Le0/q;->B(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lf0/L;->j(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lf0/L;->j(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p0}, Lf0/L;->l(IZ)V

    invoke-virtual {v1, v2, p0}, Lf0/L;->l(IZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/F;->c(Z)V

    if-eqz p0, :cond_2

    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LA3/Q0;->n9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX3/e;->A6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Cb()V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0xa

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Q3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/G;

    invoke-direct {v3, v1}, LA/G;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/H;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LA/H;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/o0;

    invoke-direct {v3, v0}, LA3/o0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/J;

    invoke-direct {v5, v0}, LA/J;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v2, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/l0;

    invoke-direct {v3, v1}, LA/l0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/r;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static Fb(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common_tips"

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    new-instance v1, LLb/a;

    const-string v2, "mic_audio_tips"

    invoke-direct {v1, v2, p0}, LLb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LIb/i;->d()V

    return-void
.end method

.method public static G()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Lcom/android/camera/data/data/v;->p0(Ljava/lang/String;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/i;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static Gd(Z)V
    .locals 3

    const-string v0, "updateComponentPortraitStyleFilter: close = "

    invoke-static {v0, p0}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/Q;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Q;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    iget v2, v1, Le0/q;->r:I

    invoke-virtual {v1, v2}, Le0/q;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lb0/Q;->b:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v0, Lb0/Q;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v0, Lb0/Q;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p0}, Lb0/Q;->j(IZ)V

    if-eqz p0, :cond_2

    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LA3/Q0;->n9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX3/e;->A6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static H9(I)V
    .locals 3

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/F;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LV3/c1;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v1, p0, v2, v2}, LV3/c1;->alertHDR(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1, v2, v2, v2}, LV3/c1;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static K8()Z
    .locals 4

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/p;

    invoke-virtual {v0, v1}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Ld(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/w;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/w;

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->c3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lb0/w;->j(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lb0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/G;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LA/G;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v1, v0, p0}, Lb0/w;->k(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Ma(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xae

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/W1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LA/W1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static S()Z
    .locals 4

    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v0

    check-cast v0, Lj0/a$a;

    iget-object v0, v0, Lj0/a$a;->b:Le0/q;

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v1

    const/16 v2, 0xa9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Le0/q;->Y(I)V

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {v1, v0, v3}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static Td(Z)V
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/V;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/V;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lb0/V;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    :goto_0
    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, p0}, Lb0/V;->m(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static Zb(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    const-string v1, "attr_feature_name"

    invoke-virtual {v0, p0, v1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {v0, p0, p1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LIb/i;->d()V

    return-void
.end method

.method public static Zc(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/D;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/D;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    iget v2, v1, Le0/q;->r:I

    invoke-virtual {v1, v2}, Le0/q;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lb0/D;->a:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lb0/D;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "d"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, Lb0/D;->a:Z

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LA/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ac(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    invoke-static {p1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LA4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LA4/a;-><init>(I)V

    invoke-virtual {v0, p0}, LIb/i;->b(LIb/f;)V

    invoke-virtual {v0}, LIb/i;->d()V

    return-void
.end method

.method public static fa()V
    .locals 3

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v1}, LT9/a;->n(FLjava/lang/String;)LT9/a;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_color_retention_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    invoke-static {v2}, Lcom/android/camera/data/data/h;->s1(Z)V

    return-void
.end method

.method public static i8(LV3/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p0, v2, v0, v0, v1}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/o;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LV9/a$c;->i:LV9/a$c;

    invoke-virtual {p0, v0}, LV9/a$c;->b(Z)V

    :cond_0
    return-void
.end method

.method public static jc(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_video"

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    invoke-static {p0}, LEg/V;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_quality"

    invoke-virtual {v0, p0, v1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LIb/i;->d()V

    return-void
.end method

.method public static n9()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/H;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static na()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    sget v0, LP0/d;->w:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->p1(I)V

    return-void
.end method

.method public static r9(Lcom/android/camera/module/J;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/VideoBase;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/J;->isRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sc(Z)V
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/c;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v1, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v1, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p0}, Lb0/c;->j(IZ)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/a2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/a2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static v2()V
    .locals 6

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->l:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configFriendMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LA/B;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/B;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "key_multi_link_click"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/U;

    invoke-interface {v0}, LV3/U;->tryStopFriendProcess()Z

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    new-instance v1, LNb/a;

    const/4 v2, 0x0

    const-string v3, "click_menu_exit"

    const-string v4, "master"

    invoke-direct {v1, v3, v4, v2}, LNb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LIb/i;->d()V

    return-void

    :cond_1
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/X;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LA3/X;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    const-string v1, "attr_feature_name"

    const-string v2, "click_remote_control"

    invoke-virtual {v0, v2, v1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LIb/i;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static wc(Z)V
    .locals 3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/N;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/N;

    invoke-virtual {v1, v0}, Lb0/N;->g(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0, p0}, Lb0/N;->h(IZ)V

    if-eqz p0, :cond_1

    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LA3/Q0;->n9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX3/e;->A6()V

    :cond_1
    invoke-static {}, LV3/F0;->a()LV3/F0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0xef

    invoke-interface {p0, v1, v0}, LV3/F0;->gf(IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/w;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/w;

    invoke-virtual {v1, v0}, Lb0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lb0/w;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/d;-><init>(LA3/Q0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final A8(Z)V
    .locals 2

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/r0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/r0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mic_jam_tip"

    invoke-static {p0}, LA3/Q0;->Fb(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ad()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->q(I)Z

    move-result p0

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    invoke-static {v0}, LA3/Q0;->r9(Lcom/android/camera/module/J;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140e7c

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2, p0}, LV3/c1;->alertAiAudioSingleBGHint(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ah(Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa7

    const/16 v3, 0xa4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    invoke-static {}, Lcom/android/camera/module/L;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->r0()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v4, Lb0/m0;

    invoke-virtual {v2, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/m0;

    iget-boolean v2, v2, Lf0/j;->d0:Z

    if-nez v2, :cond_3

    if-eq v1, v3, :cond_3

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->G()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ls0/f;->u()Z

    move-result v2

    if-nez v2, :cond_4

    if-eq v1, v3, :cond_4

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/g1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LA/g1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/m1;

    invoke-direct {v3, v0}, LA/m1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v3

    sget-object v4, LS3/g$a;->a:LS3/g;

    const-class v5, LX3/h;

    invoke-virtual {v4, v5}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v4

    check-cast v4, LX3/h;

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    invoke-static {v1}, Lcom/android/camera/module/L;->m(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LA3/Q0;->ed()Z

    move-result p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LA3/Q0;->G8()Z

    move-result p0

    :goto_0
    const v1, 0x7f140f7b

    if-nez p0, :cond_6

    const/16 p0, 0x8

    invoke-interface {v3, p1, p0, v1}, LV3/c1;->alertParameterResetTip(ZII)V

    goto :goto_1

    :cond_6
    invoke-interface {v3, p1, v0, v1}, LV3/c1;->alertParameterResetTip(ZII)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final B(Lb0/f0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p2, p3}, Lcom/android/camera/data/data/h;->u1(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p4}, Lcom/android/camera/data/data/h;->u1(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/i;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p2

    invoke-direct/range {v2 .. v7}, LA3/i;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->S()LP5/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->Y()LP5/g;

    move-result-object p0

    :goto_0
    invoke-static {p2}, Lcom/android/camera/data/data/h;->J(I)F

    move-result p3

    invoke-virtual {p1, p2}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/b1;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, LM5/g;->L4(ILP5/g;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->p()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->A()I

    move-result p0

    :goto_1
    invoke-virtual {p1, p0, p4}, Lb0/f0;->v(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_5

    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p3, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->N4()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p3

    invoke-virtual {p3}, LF3/f;->j()I

    move-result p3

    invoke-virtual {p1, p3, p4}, Lb0/f0;->v(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    invoke-virtual {p0}, Lw7/b;->V0()V

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    :cond_5
    :goto_3
    const/16 p0, 0xb4

    if-eq p2, p0, :cond_6

    const/16 p0, 0xa4

    if-ne p2, p0, :cond_7

    :cond_6
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    iget p0, p0, LF3/b;->a:I

    invoke-virtual {p1, p0, p4}, Lb0/f0;->v(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "not support: "

    const-string p1, ", switch to wide"

    invoke-static {p0, p4, p1}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "ConfigChangeImpl"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/data/data/v;->a(I)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class p1, Lb0/z0;

    invoke-virtual {p0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/z0;

    const-string p1, "wide"

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final B1(ILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->m9()Z

    move-result v8

    if-eqz v8, :cond_4f

    const-string v8, "panel_menu"

    const-string v9, "icon"

    const-string v10, "ON"

    const-string v11, "none"

    const-class v12, Lf0/S;

    const-string v13, ""

    const-class v14, Lb0/U;

    const-string v15, "8"

    const-class v2, Lf0/Y;

    const-string v3, "120"

    const-string v4, "5"

    const-class v5, Lb0/Y;

    const-class v7, Lb0/Z;

    const-class v6, Lb0/f0;

    move-object/from16 v18, v12

    const-string v12, "click"

    move-object/from16 v19, v13

    const-string v13, "ConfigChangeImpl"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_17

    :sswitch_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LA3/Q0;->Vg(ILjava/lang/String;)V

    goto/16 :goto_17

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->Fa()V

    goto/16 :goto_17

    :sswitch_2
    invoke-virtual {v0, v1}, LA3/Q0;->D0(Ljava/lang/String;)V

    goto/16 :goto_17

    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configMimojiModeValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->E0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v2

    const-class v3, LTc/v;

    invoke-virtual {v2, v3}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v2

    check-cast v2, LTc/v;

    iput-object v1, v2, LTc/v;->r:Ljava/lang/String;

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/C;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LA/C;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LA3/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    iget v4, v3, Le0/q;->r:I

    invoke-virtual {v3, v4}, Le0/q;->B(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->ac(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/k;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/k;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LYc/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LA3/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v4}, LA3/Q0;->x5(I)Z

    goto/16 :goto_17

    :sswitch_4
    const/4 v4, 0x0

    goto :goto_1

    :sswitch_5
    const/4 v4, 0x0

    invoke-static {}, Lcom/android/camera/data/data/j;->K()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v3, v2

    const-string v5, "configFastMotionVideo: targetValue="

    invoke-static {v5, v3}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/camera/data/data/j;->p0(Z)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v5

    if-nez v2, :cond_1

    invoke-static {v5, v4}, Lcom/android/camera/data/data/v;->v0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->tb()V

    invoke-virtual {v0, v5}, LA3/Q0;->T(I)V

    invoke-static {v4}, Lcom/android/camera/data/data/v;->w0(Z)V

    invoke-static {v5, v4}, Lcom/android/camera/data/data/v;->x0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->x0(Z)V

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0xa9

    goto :goto_0

    :cond_2
    const/16 v2, 0xa2

    :goto_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    invoke-virtual {v5, v2}, Le0/q;->Y(I)V

    invoke-virtual {v0, v2, v4}, LA3/Q0;->s(IZ)V

    const-string v2, "time_lapse"

    invoke-static {v2, v3}, LA3/Q0;->Zb(Ljava/lang/String;Z)V

    :goto_1
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/z0;

    invoke-direct {v3, v1, v4}, LA3/z0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_17

    :cond_3
    new-instance v0, LA3/c;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LA3/c;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_17

    :sswitch_6
    invoke-virtual {v0, v1}, LA3/Q0;->qe(Ljava/lang/String;)V

    goto/16 :goto_17

    :sswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSuperMoon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_4f

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_17

    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/j;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LA3/j;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/j0;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/j0;

    if-nez v2, :cond_5

    goto/16 :goto_17

    :cond_5
    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lf0/j0;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LA3/k;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/l;

    invoke-direct {v3, v1, v4}, LA3/l;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA3/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_super_moon"

    invoke-static {v1, v0, v12, v9}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTimerBurstSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_17

    :cond_6
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v2

    const-class v3, Ld0/d;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/d;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    iget v4, v3, Le0/q;->r:I

    invoke-virtual {v3, v4}, Le0/q;->B(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ld0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-string v4, "pref_camera_timer_burst"

    invoke-virtual {v2, v4, v1}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/Y;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LA3/Y;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_timer_burst"

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v11}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LA3/Q0;->Hf(I)V

    invoke-virtual {v0, v2}, LA3/Q0;->L6(I)V

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    iget-object v2, v2, Lf0/s0;->r:[I

    iput-object v2, v0, LA3/Q0;->b:[I

    if-eqz v2, :cond_7

    const-string v2, "j"

    invoke-virtual {v0, v2}, LA3/Q0;->Ie(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, LA3/Q0;->Ld(Z)V

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/r1;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, LA/r1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v3, v2}, LA3/Q0;->s(IZ)V

    :cond_8
    const/16 v2, 0xa3

    if-ne v3, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/t;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA3/t;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/d1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LA/d1;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/M0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LA3/M0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/f1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA/f1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_17

    :sswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configDepthExpand: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LA3/e;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-class v4, Lb0/x;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/x;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz v2, :cond_a

    iget-boolean v1, v3, Lb0/x;->a:Z

    if-eqz v1, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v6}, LA3/Q0;->v1(IZ)V

    if-eqz v2, :cond_b

    const-string v0, "depth_fusion"

    goto :goto_4

    :cond_b
    const-string v0, "shallow_depth"

    :goto_4
    const-string v1, "attr_extended_depth"

    invoke-static {v1, v0, v12, v9}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :sswitch_a
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_c

    goto/16 :goto_17

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTilt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "tiltshift"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v11}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/EffectController;->E([I)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v0}, LA3/Q0;->i8(LV3/o;)V

    goto/16 :goto_17

    :sswitch_b
    invoke-virtual {v0, v1}, LA3/Q0;->Ta(Ljava/lang/String;)V

    goto/16 :goto_17

    :sswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDualVideo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object v0

    const-string v2, "MERGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x2

    :goto_5
    invoke-virtual {v0, v4}, Lf0/B;->k(I)V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v0

    invoke-interface {v0}, LV3/d;->d7()V

    goto/16 :goto_17

    :sswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDocumentModeValue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/y;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/y;

    const/16 v2, 0xba

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_17

    :sswitch_e
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    invoke-virtual {v2, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/Z;

    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v4

    check-cast v4, Lj0/a$a;

    iget-object v4, v4, Lj0/a$a;->b:Le0/q;

    iget v6, v4, Le0/q;->r:I

    invoke-virtual {v4, v6}, Le0/q;->B(I)I

    move-result v4

    invoke-virtual {v2, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/Y;

    invoke-virtual {v2, v4}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configSlowQuality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LIb/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_slow_motion_mode"

    iput-object v6, v5, LIb/i;->a:Ljava/lang/String;

    new-instance v6, LIb/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LIb/i;->b:LIb/g;

    new-instance v6, LL4/a;

    invoke-direct {v6, v2, v1}, LL4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LIb/i;->d()V

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, LA3/Q0;->s(IZ)V

    goto/16 :goto_17

    :sswitch_f
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LA3/Q0;->P4(Ljava/lang/String;Z)V

    goto/16 :goto_17

    :sswitch_10
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    invoke-virtual {v2, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/f0;

    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v3

    check-cast v3, Lj0/a$a;

    iget-object v3, v3, Lj0/a$a;->b:Le0/q;

    iget v4, v3, Le0/q;->r:I

    invoke-virtual {v3, v4}, Le0/q;->B(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lb0/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lb0/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, LM9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/camera/data/data/h;->q1(IZ)V

    :cond_e
    invoke-virtual {v2, v3}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configVideoQuality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LA3/Q0;->jc(Ljava/lang/String;)V

    const/16 v5, 0xd6

    const-string v6, "super_night_video_4k_desc"

    if-ne v3, v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/android/camera/data/data/m;->i(LP5/g;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "8,24"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    invoke-static {v6, v7}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    const-string v6, "4K_video_24fps"

    invoke-static {v6, v5, v5, v11}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    invoke-static {v6, v5}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v0, v2, v3, v4, v1}, LA3/Q0;->B(Lb0/f0;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, LA3/Q0;->s(IZ)V

    goto/16 :goto_17

    :sswitch_11
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    invoke-virtual {v2, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/Y;

    invoke-virtual {v3}, Lb0/Y;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_10

    goto/16 :goto_17

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configFPS960: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "slow_motion_480"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "slow_motion_3840"

    if-nez v5, :cond_11

    const-string v5, "slow_motion_960"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "slow_motion_960_direct"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "slow_motion_1920"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const-string v5, "960fps_desc"

    const/4 v9, 0x1

    invoke-static {v5, v9}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    :cond_12
    const/16 v5, 0xac

    invoke-virtual {v3, v5, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, LA3/Q0;->s(IZ)V

    invoke-virtual {v2, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Z;

    invoke-virtual {v3, v5}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Lb0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "attr_slow_motion_3840"

    invoke-static {v1, v0, v12, v8}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :sswitch_12
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/w;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/w;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lb0/w;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    iget v2, v1, Le0/q;->r:I

    invoke-virtual {v1, v2}, Le0/q;->B(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LA3/Q0;->s(IZ)V

    goto/16 :goto_17

    :sswitch_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configBeautyMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/h;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/h;

    invoke-virtual {v0, v1}, Lb0/h;->i(Ljava/lang/String;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/d0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget-object v2, v0, Lf0/d0;->g:LP5/g;

    invoke-static {v2}, LP5/h;->R3(LP5/g;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "female"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    if-eqz v1, :cond_14

    move-object v1, v3

    goto :goto_7

    :cond_14
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v3}, Lf0/d0;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v13, v3

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v2}, Lf0/d0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v13, v2

    goto :goto_8

    :cond_16
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->e1()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v0, v1}, Lf0/d0;->Q(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v13, v1}, Lf0/d0;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_9
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->f1()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lw7/b;->e1()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    invoke-static {}, LA3/Q0;->n9()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/g1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA/g1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    invoke-virtual {v0}, Lw7/b;->e1()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/P0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/P0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/F;->b(Z)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LV3/o;->Bc()Z

    goto/16 :goto_17

    :sswitch_14
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v2

    const-class v3, Ld0/g;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g;

    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v3

    check-cast v3, Lj0/a$a;

    iget-object v3, v3, Lj0/a$a;->b:Le0/q;

    iget v4, v3, Le0/q;->r:I

    invoke-virtual {v3, v4}, Le0/q;->B(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configLiveVideoQuality: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LA3/Q0;->jc(Ljava/lang/String;)V

    const/16 v4, 0xa0

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LA3/Q0;->s(IZ)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_17

    :sswitch_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configReferenceLineType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_17

    :cond_1c
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v2

    const-class v3, Ld0/b;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/b;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    iget v4, v3, Le0/q;->r:I

    invoke-virtual {v3, v4}, Le0/q;->B(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ld0/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    const-string v3, "pref_camera_referenceline_type_key"

    invoke-virtual {v2, v3, v1}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {v2}, LT9/a;->b()V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_17

    :cond_1d
    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/m;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LA3/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v3, v1}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_reference_line_type"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v11}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/P0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/P0;

    if-eqz v0, :cond_4f

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/o;->x0(Z)V

    invoke-interface {v0}, LV3/P0;->F5()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/data/data/o;->x0(Z)V

    invoke-interface {v0}, LV3/P0;->F5()V

    goto/16 :goto_17

    :cond_1e
    invoke-interface {v0}, LV3/P0;->F5()V

    goto/16 :goto_17

    :sswitch_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configWaterSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v2

    const-class v3, Ld0/h;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/h;

    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v3

    check-cast v3, Lj0/a$a;

    iget-object v3, v3, Lj0/a$a;->b:Le0/q;

    iget v4, v3, Le0/q;->r:I

    invoke-virtual {v3, v4}, Le0/q;->B(I)I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3}, LT9/a;->f()LT9/a;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ln9/E;->a:Ln9/E;

    invoke-static {v1}, Ln9/E;->b(Z)V

    if-eqz v1, :cond_21

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Y1()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/data/data/j;->r0(Z)V

    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v4, 0xce

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LV3/e1;->updateConfigItem([I)V

    :cond_1f
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA/r;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LA/r;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->z()I

    move-result v2

    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v4

    if-nez v2, :cond_20

    const/4 v6, 0x1

    goto :goto_a

    :cond_20
    const/4 v6, 0x0

    :goto_a
    check-cast v4, Lj0/a$a;

    invoke-virtual {v4, v6}, Lj0/a$a;->b(I)Lb0/W0;

    move-result-object v2

    invoke-virtual {v2}, LT9/a;->f()LT9/a;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v4

    const-class v5, Lb0/G;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/G;

    const-string v5, "OFF"

    invoke-virtual {v4, v2, v5}, Lb0/G;->g(LT9/a;Ljava/lang/String;)V

    invoke-virtual {v2}, LT9/a;->b()V

    :cond_21
    if-eqz v1, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/h;->j0()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "pref_camera_crop_preferred_key"

    const/4 v4, 0x0

    invoke-static {v2, v4}, LA/P;->i(Ljava/lang/String;Z)V

    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_watermark"

    invoke-static {v4, v2, v12, v8}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/v;->R()Z

    move-result v4

    if-eqz v1, :cond_24

    const-string v5, "watermark_off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    if-eqz v4, :cond_24

    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pref_camera_watermark_type_key"

    const-string v5, "watermark_regular"

    invoke-virtual {v3, v4, v5}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {v3}, LT9/a;->b()V

    :cond_24
    if-eqz v1, :cond_25

    const-string v1, "watermark_leica"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "watermark_film"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    sget-object v1, Lka/b$a;->a:Lka/b;

    invoke-virtual {v1}, Lka/b;->a()V

    :cond_26
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_17

    :cond_27
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_17

    :cond_28
    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV3/i1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LV3/i1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_17

    :sswitch_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configVideoSubFps: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v4

    invoke-virtual {v4, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/f0;

    iget-object v5, v4, Lb0/f0;->e:Lb0/h0;

    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v6

    check-cast v6, Lj0/a$a;

    iget-object v6, v6, Lj0/a$a;->b:Le0/q;

    iget v7, v6, Le0/q;->r:I

    invoke-virtual {v6, v7}, Le0/q;->B(I)I

    move-result v6

    iget-object v7, v5, Lb0/h0;->a:Lb0/f0;

    invoke-virtual {v7, v6}, Lb0/f0;->l(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v6, v7, v1}, LM9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/android/camera/data/data/h;->q1(IZ)V

    goto :goto_b

    :cond_29
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v0, v6, v7, v1, v8}, LA3/Q0;->E9(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lb0/f0;->f:Lb0/g0;

    invoke-virtual {v9, v6, v1}, Lb0/g0;->setComponentValue(ILjava/lang/String;)V

    const/16 v9, 0xb4

    if-ne v6, v9, :cond_2a

    invoke-static {v6}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->w2()V

    :cond_2a
    const/16 v9, 0xe3

    if-ne v6, v9, :cond_2b

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA/F;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, LA/F;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2b
    invoke-virtual {v5, v6}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    invoke-virtual {v3, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/U;

    invoke-virtual {v3, v6}, Lb0/U;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/android/camera/data/data/v;->x(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/android/camera/data/data/v;->m0(IZ)V

    invoke-virtual {v3, v6}, Lb0/U;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_c

    :cond_2c
    const/4 v9, 0x0

    const-string v10, "2.39x1_new"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v3, v6}, Lb0/U;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_c

    :cond_2d
    invoke-static {v6, v9}, Lcom/android/camera/data/data/v;->m0(IZ)V

    :goto_c
    invoke-static {v6, v9}, Lcom/android/camera/data/data/v;->u0(IZ)V

    invoke-static {}, Lcom/android/camera/module/L;->l()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {}, Lcom/android/camera/module/L;->g()Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_2e
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3}, LT9/a;->f()LT9/a;

    invoke-static {v6}, Lcom/android/camera/data/data/h;->D(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v9}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {v3}, LT9/a;->b()V

    :cond_2f
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/T;

    if-eqz v3, :cond_30

    invoke-virtual {v3, v6}, Lf0/T;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v3, v6}, Lf0/T;->h(I)V

    :cond_30
    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/android/camera/data/data/o;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->K9()V

    :cond_31
    invoke-static {v7, v1}, Lb0/b1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LA3/Z;

    invoke-direct {v9, v6, v4, v3}, LA3/Z;-><init>(ILb0/f0;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object/from16 v5, v19

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v9

    invoke-virtual {v9}, Le0/q;->K()Z

    move-result v9

    if-nez v9, :cond_32

    invoke-static {}, Ls0/b;->Y()Z

    move-result v9

    if-nez v9, :cond_32

    goto :goto_d

    :cond_32
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v9

    const-class v10, Lb0/D;

    invoke-virtual {v9, v10}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA/l0;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, LA/l0;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_d
    iget-object v9, v4, Lb0/f0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v9, :cond_33

    invoke-virtual {v9, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_e

    :cond_33
    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/android/camera/data/data/v;->v0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->tb()V

    invoke-static {v3}, Lcom/android/camera/data/data/h;->r1(I)V

    invoke-static {}, LA3/Q0;->fa()V

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->N()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/T;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v6}, Lf0/T;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2, v6}, Lf0/T;->h(I)V

    :cond_34
    :goto_e
    invoke-static {v6}, Lcom/android/camera/data/data/v;->F(I)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    move-object/from16 v9, v18

    invoke-virtual {v2, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lf0/S;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/S;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_35

    if-nez v1, :cond_36

    :cond_35
    invoke-static {v6}, Lcom/android/camera/data/data/v;->q0(I)V

    :cond_36
    invoke-virtual {v4, v6}, Lb0/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v6, v8, v1}, LA3/Q0;->B(Lb0/f0;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, LA3/Q0;->s(IZ)V

    goto/16 :goto_17

    :sswitch_18
    move-object/from16 v9, v18

    move-object/from16 v5, v19

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "configVideoSubQuality: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v7

    invoke-virtual {v7, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/f0;

    iget-object v7, v6, Lb0/f0;->e:Lb0/h0;

    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v8

    check-cast v8, Lj0/a$a;

    iget-object v8, v8, Lj0/a$a;->b:Le0/q;

    iget v11, v8, Le0/q;->r:I

    invoke-virtual {v8, v11}, Le0/q;->B(I)I

    move-result v11

    iget-object v12, v6, Lb0/f0;->f:Lb0/g0;

    iget-object v12, v12, Lb0/g0;->a:Lb0/f0;

    invoke-virtual {v12, v11}, Lb0/f0;->k(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lb0/b1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-static {v11, v1, v12}, LM9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_37

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-static {v11, v8}, Lcom/android/camera/data/data/h;->q1(IZ)V

    goto :goto_f

    :cond_37
    move-object/from16 v16, v8

    :goto_f
    invoke-virtual {v6, v11}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v11, v1}, Lb0/h0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 p1, v8

    const-string v8, "6"

    if-eqz v7, :cond_3d

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {v11}, Lcom/android/camera/data/data/v;->x(I)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    invoke-virtual {v3, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/U;

    const/4 v4, 0x0

    invoke-static {v11, v4}, Lcom/android/camera/data/data/v;->m0(IZ)V

    invoke-virtual {v3, v11}, Lb0/U;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v11, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_10

    :cond_38
    const/4 v4, 0x0

    invoke-static {v11, v4}, Lcom/android/camera/data/data/v;->m0(IZ)V

    :goto_10
    invoke-static {v11, v4}, Lcom/android/camera/data/data/v;->u0(IZ)V

    invoke-static {v11, v4}, Lcom/android/camera/data/data/o;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->K9()V

    :cond_39
    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->N()Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/T;

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v11}, Lf0/T;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v2, v11}, Lf0/T;->h(I)V

    :cond_3a
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/android/camera/data/data/v;->v0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->tb()V

    invoke-static {v2}, Lcom/android/camera/data/data/h;->r1(I)V

    invoke-static {}, LA3/Q0;->fa()V

    iget-object v2, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->q1()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {}, Lcom/android/camera/module/L;->l()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Lcom/android/camera/module/L;->g()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_12

    :cond_3b
    :goto_11
    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_3c
    :goto_12
    invoke-static {}, Lcom/android/camera/data/data/h;->C0()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, LT9/a;->f()LT9/a;

    invoke-static {v11}, Lcom/android/camera/data/data/h;->D(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {v2}, LT9/a;->b()V

    goto :goto_11

    :cond_3d
    const-string v3, "3001"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_11

    :cond_3e
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v3

    if-nez v3, :cond_3f

    goto :goto_11

    :cond_3f
    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v4

    check-cast v4, Lj0/a$a;

    iget-object v4, v4, Lj0/a$a;->b:Le0/q;

    iget v7, v4, Le0/q;->r:I

    invoke-virtual {v4, v7}, Le0/q;->B(I)I

    move-result v7

    invoke-static {}, LA3/Q0;->S()Z

    move-result v13

    if-eqz v13, :cond_40

    iget v7, v4, Le0/q;->r:I

    invoke-virtual {v4, v7}, Le0/q;->B(I)I

    move-result v7

    :cond_40
    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v13, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v13}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->L5()Z

    move-result v13

    if-nez v13, :cond_41

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lcom/android/camera/data/data/v;->m0(IZ)V

    :cond_41
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/J;

    invoke-interface {v13}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v13

    invoke-interface {v13}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v13

    invoke-static {v13}, LP5/h;->i(LP5/g;)I

    move-result v13

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v14

    invoke-virtual {v14}, LF3/f;->F()I

    move-result v14

    if-ne v13, v14, :cond_43

    invoke-static {v7}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_42

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v13

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v14

    invoke-virtual {v14}, LF3/f;->A()I

    move-result v14

    invoke-virtual {v13, v14}, LF3/f;->O(I)LP5/g;

    move-result-object v13

    invoke-static {v13}, LP5/h;->t0(LP5/g;)Z

    move-result v13

    if-nez v13, :cond_42

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    goto :goto_13

    :cond_42
    invoke-virtual {v4}, Lw7/b;->U0()V

    invoke-static {}, LWb/g;->d()F

    move-result v13

    invoke-virtual {v4}, Lw7/b;->V0()V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v14

    invoke-virtual {v14}, LF3/f;->j()I

    move-result v14

    invoke-static {v7}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v17

    cmpl-float v13, v17, v13

    if-ltz v13, :cond_45

    const/4 v13, -0x1

    if-eq v14, v13, :cond_45

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v13

    invoke-virtual {v13, v14}, LF3/f;->O(I)LP5/g;

    move-result-object v13

    invoke-static {v13}, LP5/h;->t0(LP5/g;)Z

    move-result v13

    if-nez v13, :cond_45

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    goto :goto_13

    :cond_43
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/J;

    invoke-interface {v13}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v13

    invoke-interface {v13}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v13

    invoke-static {v13}, LP5/h;->t0(LP5/g;)Z

    move-result v13

    if-nez v13, :cond_45

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    const/16 v13, 0xb4

    if-eq v7, v13, :cond_44

    const/16 v13, 0xa4

    if-ne v7, v13, :cond_45

    :cond_44
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v13

    const-class v14, Lb0/z0;

    invoke-virtual {v13, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb0/z0;

    const-string v14, "wide"

    invoke-virtual {v13, v7, v14}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_45
    :goto_13
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->tb()V

    invoke-static {}, LA3/Q0;->fa()V

    invoke-static {}, LA3/Q0;->na()V

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/android/camera/data/data/h;->r1(I)V

    invoke-static {v7, v13}, Lcom/android/camera/data/data/v;->k0(IZ)V

    invoke-static {v7, v13}, Lcom/android/camera/data/data/v;->v0(IZ)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v14

    invoke-virtual {v14, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/Y;

    invoke-virtual {v2, v7}, Lf0/T;->h(I)V

    invoke-static {v7, v13}, Lcom/android/camera/data/data/o;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->K9()V

    invoke-static {v7, v13}, Lcom/android/camera/data/data/v;->u0(IZ)V

    invoke-virtual {v4}, Lw7/b;->Q()V

    const v2, 0x7f140d40

    invoke-interface {v3, v13, v2}, LV3/c1;->alertVideoUltraClear(II)V

    goto/16 :goto_11

    :cond_46
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {v11}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {}, Lk0/a;->g()I

    move-result v3

    invoke-static {v3}, Lb0/f0;->r(I)Z

    move-result v3

    if-nez v3, :cond_47

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/Y;

    invoke-virtual {v2, v11}, Lf0/T;->h(I)V

    :cond_47
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/android/camera/data/data/o;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->K9()V

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->I4()Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/android/camera/data/data/h;->p0(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v6, Lb0/f0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v2, :cond_48

    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_48

    goto/16 :goto_11

    :cond_48
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->tb()V

    invoke-static {}, LA3/Q0;->fa()V

    goto/16 :goto_11

    :cond_49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/android/camera/data/data/o;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->K9()V

    invoke-static {v11, v2}, Lcom/android/camera/data/data/v;->v0(IZ)V

    goto/16 :goto_11

    :goto_14
    invoke-virtual {v0, v11, v1, v12, v2}, LA3/Q0;->E9(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v11}, Lcom/android/camera/data/data/v;->F(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lf0/S;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/S;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_4a

    if-nez v3, :cond_4b

    :cond_4a
    invoke-static {v11}, Lcom/android/camera/data/data/v;->q0(I)V

    :cond_4b
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lc0/c;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c;

    iget v4, v2, Lc0/c;->b:I

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_4c
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/k;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LA/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/H0;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LA3/H0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c;

    invoke-virtual/range {v16 .. v16}, Le0/q;->z()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/g;

    invoke-virtual {v2, v11, v3, v1}, Lc0/c;->m(IILP5/g;)V

    :cond_4d
    invoke-virtual {v6, v11}, Lb0/f0;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v6, v11}, Lb0/f0;->n(I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    move-object/from16 v2, p1

    goto :goto_16

    :cond_4e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Lb0/f0;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v6, v11, v2, v1}, LA3/Q0;->B(Lb0/f0;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, LA3/Q0;->s(IZ)V

    goto :goto_17

    :sswitch_19
    invoke-virtual {v0, v1}, LA3/Q0;->Gc(Ljava/lang/String;)V

    :cond_4f
    :goto_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x95 -> :sswitch_19
        0xad -> :sswitch_18
        0xae -> :sswitch_17
        0xb8 -> :sswitch_16
        0xb9 -> :sswitch_15
        0xbb -> :sswitch_14
        0xbc -> :sswitch_13
        0xbe -> :sswitch_12
        0xcc -> :sswitch_11
        0xd0 -> :sswitch_10
        0xd2 -> :sswitch_f
        0xd5 -> :sswitch_e
        0xdd -> :sswitch_d
        0xde -> :sswitch_c
        0xe2 -> :sswitch_b
        0xe4 -> :sswitch_a
        0xe8 -> :sswitch_9
        0xf8 -> :sswitch_8
        0xfa -> :sswitch_7
        0x108 -> :sswitch_6
        0x10e -> :sswitch_5
        0x10f -> :sswitch_4
        0x202 -> :sswitch_3
        0x209 -> :sswitch_2
        0xb23 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Bg(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/data/data/v;->p0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->f()Z

    move-result v3

    const-string v4, "none"

    const-string v5, "1000"

    const-string v6, "click"

    if-eqz v3, :cond_3

    sget-object v3, Lc5/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/v;->e()Ljava/lang/String;

    move-result-object v3

    const-string v7, "1"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v3, "swirly_bokeh"

    goto :goto_0

    :cond_1
    const-string v7, "2"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "soft_focus"

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const-string v7, "attr_beauty_lens_id"

    invoke-static {v7, v3, v6, v4}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    const-string v7, "attr_cv_lens"

    invoke-static {v7, v3, v6, v4}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LV3/B;->qc()V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/m;->g()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/h;->H0()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, LA3/Q0;->Q5(I)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/m;->a()I

    move-result v2

    if-gt v2, v6, :cond_a

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/L;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/L;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/E;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/E;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {v1, v7}, Lcom/android/camera/data/data/v;->m0(IZ)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/t;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA3/t;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/l0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA/l0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-virtual {p0, v1, v7}, LA3/Q0;->s(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/m;->a()I

    move-result p0

    if-le p0, v6, :cond_c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x30

    const/16 v1, 0x95

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/m;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class p1, Lb0/U;

    invoke-virtual {p0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/U;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    iget v0, p1, Le0/q;->r:I

    invoke-virtual {p1, v0}, Le0/q;->B(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lb0/U;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2.39x1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1410b2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    const-string v0, "cvlens"

    invoke-interface {p1, v0, v7, p0}, LV3/c1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LA3/Q0;->E8()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LA3/Q0;->K8()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/D0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "getVideoDurationUnlimitedMask"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/f0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f0;

    invoke-virtual {v0, v1}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->P()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->h0(LP5/g;)I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/m1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/m1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/K0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA/K0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C8()V
    .locals 3

    iget-object v0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C9(I)V
    .locals 5

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/N;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/N;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb0/N;->h(IZ)V

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/data/data/v;->r(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/v;->k0(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v2

    invoke-interface {v2}, LV3/o;->Bc()Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV3/c1;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/v;->v0(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v2

    invoke-interface {v2}, LV3/o;->Bc()Z

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/l0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LA/l0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, LV3/c1;->hideSwitchTip()V

    :cond_1
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/B;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LA/B;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/d0;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/d0;

    iget-boolean v2, v2, Lf0/d0;->r:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->H()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LA3/Q0;->ud(Z)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/r;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA/r;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, LV3/c1;->hideSwitchTip()V

    :cond_4
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v2, Lf0/Y;

    invoke-virtual {p0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/T;

    invoke-virtual {p0, p1}, Lf0/T;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    invoke-virtual {p0, p1}, Lf0/T;->h(I)V

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p0}, Lf0/T;->g()I

    move-result p0

    invoke-interface {v0, v2, p0}, LV3/c1;->alertMacroModeHint(II)V

    :cond_5
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {p1}, Lcom/android/camera/data/data/j;->h0(I)V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/o;->z0(IZ)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/t;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LA3/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Cc(F)V
    .locals 5

    sget p0, Lcom/android/camera/module/video/D;->b:I

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x41800000    # 16.0f

    cmpl-float v0, p1, p0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v3, p1, v0

    const/high16 v4, 0x42c80000    # 100.0f

    if-ltz v3, :cond_2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    const/high16 p0, 0x3fc00000    # 1.5f

    div-float/2addr p0, p1

    :goto_0
    mul-float p1, p0, v4

    goto :goto_1

    :cond_2
    const p0, 0x3f733333    # 0.95f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    cmpg-float p0, p1, v0

    if-gez p0, :cond_3

    const/high16 p0, 0x41400000    # 12.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x40a00000    # 5.0f

    div-float/2addr p0, p1

    const p1, 0x3eddddde

    add-float/2addr p0, p1

    goto :goto_0

    :cond_3
    cmpl-float p0, p1, v1

    if-nez p0, :cond_0

    :goto_1
    cmpl-float p0, p1, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    cmpl-float p0, p1, v1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-string v2, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {v1, p0, v2}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-string v1, "pref_video_bokeh_adjust_key"

    invoke-virtual {p0, p1, v1}, LT9/a;->n(FLjava/lang/String;)LT9/a;

    invoke-static {}, LV3/F0;->a()LV3/F0;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0xf3

    invoke-interface {p0, p1, v0}, LV3/F0;->gf(IZ)V

    :cond_6
    return-void
.end method

.method public final Cg()V
    .locals 2

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/A;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->w()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "configNewMacroMode: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v2

    invoke-static {v1, v4}, Lcom/android/camera/data/data/v;->v0(IZ)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v3

    invoke-static {v3, v4}, Lcom/android/camera/data/data/v;->o0(IZ)V

    :cond_1
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/J;

    invoke-interface {v3}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->d0(ILP5/g;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p0, v6}, LA3/Q0;->ud(Z)V

    :cond_2
    const/16 v5, 0xa2

    if-eqz v0, :cond_4

    if-eq v1, v5, :cond_3

    const/16 v7, 0xa9

    if-ne v1, v7, :cond_4

    :cond_3
    invoke-virtual {p0}, LA3/Q0;->tb()V

    invoke-static {v4}, Lcom/android/camera/data/data/h;->r1(I)V

    invoke-static {}, LA3/Q0;->fa()V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    :cond_5
    invoke-static {v1, v4}, Lcom/android/camera/data/data/o;->z0(IZ)V

    invoke-virtual {p0}, LA3/Q0;->K9()V

    invoke-static {v4}, LA3/Q0;->Ld(Z)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    if-ne v1, v5, :cond_6

    sget-boolean v7, Lw7/b;->h:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v7}, Lw7/b;->C()V

    :cond_6
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v7

    const-class v8, Lb0/L;

    invoke-virtual {v7, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/L;

    invoke-virtual {v7, v1}, Lb0/L;->isSwitchOn(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "OFF"

    invoke-virtual {v7, v1, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA/P0;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, LA/P0;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    const-string v7, "macro"

    invoke-static {v7, v6}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v7

    const-class v8, Lb0/F;

    invoke-virtual {v7, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/F;

    const-class v9, Lb0/D;

    invoke-virtual {v7, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/D;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v9

    const-class v10, Lf0/Y;

    invoke-virtual {v9, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/Y;

    const-string v10, "m"

    if-eqz v0, :cond_9

    invoke-virtual {v9, v1, p1}, Lf0/Y;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3}, LP5/h;->V0(LP5/g;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eq v1, v5, :cond_8

    const/16 v5, 0xc2

    const/16 v9, 0xb21

    filled-new-array {v5, v9}, [I

    move-result-object v5

    invoke-virtual {p0, v10, v5}, LA3/Q0;->fc(Ljava/lang/String;[I)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    iget-object v9, p0, LA3/Q0;->b:[I

    iput-object v9, v5, Lf0/s0;->r:[I

    :cond_8
    invoke-static {v1, v4}, Lcom/android/camera/data/data/o;->B0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/v;->w0(Z)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/v;->F(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/v;->q0(I)V

    goto :goto_0

    :cond_9
    invoke-static {v3}, LP5/h;->V0(LP5/g;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-eq v1, v5, :cond_a

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    iget-object v5, v5, Lf0/s0;->r:[I

    iput-object v5, p0, LA3/Q0;->b:[I

    invoke-virtual {p0, v10}, LA3/Q0;->Ie(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Lb0/D;->C(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v10, LA/A;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, LA/A;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {v1, v6}, Lcom/android/camera/data/data/o;->B0(IZ)V

    invoke-virtual {v9, v1, p1}, Lf0/Y;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    :goto_0
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LA/B;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, LA/B;-><init>(I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    const-string v5, "panel_menu"

    const-string v9, "attr_switch_macro"

    const-string v10, "click"

    invoke-static {v9, p1, v10, v5}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, LA3/Q0;->s(IZ)V

    invoke-static {v3}, LP5/h;->V0(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xa3

    if-ne v1, p0, :cond_d

    invoke-virtual {v8, v1}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v1, p0}, Lb0/D;->C(ILjava/lang/String;)Z

    :cond_d
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    if-eqz v0, :cond_f

    if-eqz p0, :cond_e

    invoke-interface {p0}, LV3/o;->q9()V

    invoke-interface {p0}, LV3/o;->Lg()V

    :cond_e
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/F;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LA/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_f
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/C0;

    invoke-direct {v0, v4}, LA3/C0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, LV3/j1;->a()LV3/j1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    move v4, v6

    :cond_10
    if-eqz p0, :cond_11

    if-nez p1, :cond_11

    invoke-interface {p0}, LV3/o;->W5()V

    :cond_11
    if-nez p1, :cond_14

    if-nez v4, :cond_14

    invoke-static {v1}, Lcom/android/camera/data/data/h;->c1(I)Z

    move-result p0

    if-nez p0, :cond_13

    const/16 p0, 0xac

    if-ne v1, p0, :cond_12

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->z0()V

    :cond_12
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/G;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LA/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    if-eqz v2, :cond_14

    invoke-interface {v2}, LV3/c1;->clearZoomAlertStatus()V

    :cond_14
    :goto_1
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_15
    :goto_2
    const-string p0, "ignore configNewMacroMode"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D5(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/b;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xcd

    if-ne v0, v6, :cond_8

    invoke-virtual {v2, v4}, Lf0/b;->l(Z)V

    invoke-virtual {v2}, Lf0/b;->j()LH/m;

    move-result-object p1

    if-ne v0, v6, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    iget v0, p1, LH/m;->b:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v0

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    invoke-static {}, LV3/b;->a()LV3/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LV3/b;->Za()V

    :cond_5
    invoke-virtual {p0, v4}, LA3/Q0;->Uh(Z)V

    invoke-virtual {p0}, LA3/Q0;->Yh()V

    goto :goto_2

    :cond_6
    invoke-static {}, LV3/a;->a()LV3/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LV3/a;->Xc(LH/m;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, LA3/Q0;->U0(I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2, v0}, Lf0/b;->h(I)Z

    move-result v6

    iget v7, v2, Lf0/b;->h:I

    if-ne v7, v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    if-nez v1, :cond_b

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v3, Lb0/U;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/U;

    invoke-virtual {v1, v0}, Lb0/U;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4x3"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v3

    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_b

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    move v0, v5

    :goto_4
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0, v5}, LA3/Q0;->Uh(Z)V

    invoke-virtual {v2, v5}, Lf0/b;->l(Z)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "ai_watermark"

    const v3, 0x7f1401f5

    invoke-interface {v0, v1, v5, v3}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_d
    if-nez p1, :cond_f

    iget-boolean p1, v2, Lf0/b;->e:Z

    if-eqz v6, :cond_f

    if-eqz p1, :cond_f

    invoke-static {}, LV3/b;->a()LV3/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, LV3/b;->Za()V

    :cond_e
    invoke-virtual {p0, v4}, LA3/Q0;->Uh(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final D7()V
    .locals 7

    invoke-virtual {p0}, LA3/Q0;->m9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    sget-object v1, Lb0/Z0;->a:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    aget v4, v1, v3

    const/16 v5, 0xd1

    if-eq v4, v5, :cond_3

    const/16 v5, 0xe4

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lb0/Z0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v6}, LA3/Q0;->m(II)V

    goto :goto_1

    :cond_2
    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->E4()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v6}, LA3/Q0;->m(II)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final D9(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/l;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/l;

    const/16 v3, 0xab

    invoke-virtual {v2, v3, p1}, Lf0/l;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "none"

    const-string v3, "attr_beauty_lens_id"

    const-string v4, "click"

    invoke-static {v3, p1, v4, v2}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LV3/B;->qc()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x95

    const/16 v3, 0x5c

    const/16 v4, 0x30

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LA3/Q0;->x0(I)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/h;->n1(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/L;

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/L;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0xd

    const/4 v1, 0x2

    filled-new-array {v0, v1, v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1410b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "12"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v0, Lb0/U;

    invoke-virtual {p1, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/U;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lb0/U;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/l0;

    invoke-direct {v0, p0, v1}, LA3/l0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/m0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final Da()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/o;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-class v1, Le0/d;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    iget-boolean v0, v0, Le0/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "hand_gesture_desc"

    const/4 v2, 0x0

    const v3, 0x7f140737

    invoke-interface {p0, v0, v2, v3}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/d;

    iput-boolean v2, p0, Le0/d;->b:Z

    :cond_0
    return-void
.end method

.method public final Db()V
    .locals 4

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, Lkb/b;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, LA3/c2;->p()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LA3/c2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LA/B;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LY9/d;->b()LY9/b;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_privacy_watermark_enabled"

    invoke-virtual {v0, v3, v2}, LX9/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LA3/X;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA3/X;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA3/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LA3/c2;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "panel_menu"

    const-string v1, "attr_privacy_watermark_mode"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/n;

    invoke-direct {v1, p0, p1}, LA3/n;-><init>(LA3/Q0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E6(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f14115a

    const-string v7, "ConfigChangeImpl"

    const-string v8, "ultra_wide_bokeh"

    if-eq p1, v5, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LT9/a;->f()LT9/a;

    invoke-virtual {v1, v2, v3}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {v1}, LT9/a;->b()V

    invoke-interface {v0, v8, v3, v6}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/l0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/l0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LA3/Q0;->s(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "configSwitchUltraWideBokeh: "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v7, "M_portrait_"

    const-string v9, "attr_whole_body"

    invoke-static {v7, v9, p1}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LT9/a;->f()LT9/a;

    invoke-virtual {v1, v2, v3}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {v1}, LT9/a;->b()V

    invoke-interface {v0, v8, v3, v6}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-static {v8, v5}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LT9/a;->f()LT9/a;

    invoke-virtual {v1, v2, v5}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {v1}, LT9/a;->b()V

    const/16 p1, 0x8

    const v1, 0x7f14115b

    invoke-interface {v0, v8, p1, v1}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LA3/Q0;->G()V

    :cond_4
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/G0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA/G0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LA3/Q0;->s(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final E8()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_6

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_5

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_5

    const/16 v1, 0xb3

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd9

    if-eq p0, v1, :cond_4

    const/16 v1, 0xdb

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe0

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe2

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe5

    if-eq p0, v1, :cond_4

    const/16 v1, 0xfe

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbd

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_3

    const/16 v1, 0xcb

    if-eq p0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcf

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd0

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd4

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd5

    if-eq p0, v1, :cond_4

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Q3()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_2
    :pswitch_1
    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object p0

    const-class v1, LTc/v;

    invoke-virtual {p0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, LTc/v;

    invoke-virtual {p0}, LTc/v;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_3
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v1, LRc/i;

    invoke-virtual {p0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/w0;

    invoke-direct {v1, v0}, LA3/w0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LRc/h;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/w0;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LA3/w0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LRc/j;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA3/b0;

    invoke-direct {v5, v2}, LA3/b0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p0, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_8

    :cond_4
    :pswitch_2
    return v2

    :cond_5
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object p0

    const-class v1, Ls4/e;

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/e;

    invoke-virtual {p0}, Ls4/e;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_6
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->T()Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v1, LS3/i;

    invoke-virtual {p0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS3/i;

    invoke-interface {p0}, LS3/i;->t9()V

    return v2

    :cond_8
    :goto_0
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/g;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LA/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA3/H0;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LA3/H0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, LZ3/a;->i()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, LZ3/a;->b()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, LZ3/a;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v0, v2

    :cond_b
    return v0

    :cond_c
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final E9(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->d0(ILP5/g;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p3

    const-class p4, Lb0/f0;

    invoke-virtual {p3, p4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb0/f0;

    const-string p4, ""

    invoke-virtual {p3, p1, p4, v1}, Lb0/f0;->o(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p2, p3, v0}, Lb0/f0;->s(Ljava/lang/String;Ljava/lang/String;LP5/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, LA3/Q0;->ud(Z)V

    invoke-static {p2, p3}, LA3/Q0;->Ma(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final F1(I)V
    .locals 4

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/o;->U(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_photo_key"

    invoke-virtual {p1, v3, v1}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {p1, v3, v1}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "exposure_feedback"

    invoke-static {p1, v2, v0}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configExposureFeedbackSwitch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/camera/effect/EffectController;->j:Z

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/EffectController;->E([I)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/U;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA3/U;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/V;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA3/V;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/W;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LA3/W;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Fa()V
    .locals 9

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->F(I)Z

    move-result v1

    const-string v2, "configLofic: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v1}, LV1/A;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v3, Lb0/f0;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f0;

    invoke-virtual {p0}, LA3/Q0;->tb()V

    invoke-static {}, LA3/Q0;->fa()V

    invoke-virtual {v1, v0}, Lb0/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb0/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lb0/f0;->f:Lb0/g0;

    iget-object v5, v5, Lb0/g0;->a:Lb0/f0;

    invoke-virtual {v5, v0}, Lb0/f0;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v6

    const-class v7, Lf0/S;

    invoke-virtual {v6, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/S;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lf0/S;->i(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/S;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_2
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/Y;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/T;

    invoke-virtual {v3, v0}, Lf0/T;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Lf0/T;->h(I)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_3
    invoke-static {v0, v2}, Lcom/android/camera/data/data/v;->u0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v2}, Lcom/android/camera/data/data/v;->o0(IZ)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/data/data/v;->w0(Z)V

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    :cond_5
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/B;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LA/B;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v2}, LA3/Q0;->s(IZ)V

    return-void
.end method

.method public final varargs Fd([Z)V
    .locals 14

    const/4 v0, 0x3

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-nez v5, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/J;

    invoke-interface {v5}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v5

    const/16 v6, 0xa9

    if-ne v5, v6, :cond_d

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->q0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lw7/b;->r0()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/m1;

    invoke-direct {v6, v3}, LA/m1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    :cond_4
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    const-class v7, Lf0/J;

    invoke-virtual {v5, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/J;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v7

    const-class v8, Lf0/H;

    invoke-virtual {v7, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/H;

    const/16 v8, 0xa0

    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8}, Lf0/J;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "0"

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move v9, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v9, v2

    :goto_2
    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v11

    if-eqz v1, :cond_7

    aget-boolean v12, p1, v3

    goto :goto_3

    :cond_7
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LA/j;

    invoke-direct {v13, v0}, LA/j;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_3
    if-eqz v1, :cond_8

    aget-boolean p1, p1, v3

    goto :goto_4

    :cond_8
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/k;

    invoke-direct {v1, v0}, LA/k;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/R0;

    invoke-interface {v0}, LV3/R0;->isRecording()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LA/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v9, :cond_c

    if-nez v12, :cond_c

    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    if-nez v0, :cond_c

    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_a

    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002d

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    move-object v8, p0

    goto :goto_8

    :cond_b
    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const v0, 0x7f140c11

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :goto_8
    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v7, p1

    invoke-interface/range {v4 .. v9}, LV3/c1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_c
    const-string v6, ""

    const-string v7, ""

    const/16 v5, 0x8

    const-string v8, ""

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, LV3/c1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final G3()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/E0;->a()LV3/E0;

    move-result-object v0

    const-string v1, "vlog2"

    invoke-interface {v0, v1}, LV3/E0;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->t()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, LXb/f;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LM9/c;->d:LM9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->yh(LM9/c;)V

    return-void
.end method

.method public final G6(I)V
    .locals 3

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const-class v0, Le0/h;

    if-eq p1, p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->j0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    invoke-virtual {p1, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/h;

    invoke-virtual {p1, p0}, Le0/h;->h(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "none"

    const-string v1, "attr_tap_shoot"

    const-string v2, "click"

    invoke-static {v1, p1, v2, v0}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le0/h;->h(Z)V

    move p0, p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/o;->j0()Z

    move-result p0

    :goto_0
    const-string p1, "configTapShootSwitch: "

    const-string v0, "ConfigChangeImpl"

    invoke-static {p1, v0, p0}, LV1/A;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final G8()Z
    .locals 9

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/U0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/U0;

    const-class v3, Lb0/A0;

    invoke-virtual {v0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/A0;

    const-class v4, Lb0/m0;

    invoke-virtual {v0, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/m0;

    const-class v5, Lb0/D0;

    invoke-virtual {v0, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/D0;

    const-class v6, Lb0/F0;

    invoke-virtual {v0, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/F0;

    const-class v7, Lb0/E0;

    invoke-virtual {v0, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/E0;

    const-class v8, Lb0/B0;

    invoke-virtual {v0, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lb0/E0;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Gb(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configClone: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, LV3/A;->a()LV3/A;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/z;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb9

    invoke-virtual {p0, v0}, LA3/Q0;->n(I)V

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, LV3/A;->H7(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LV3/A;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/r;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LA/r;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, LA3/Q0;->n(I)V

    return-void
.end method

.method public final Gc(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/L;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/L;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lb0/L;->isSwitchOn(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "auto"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    const-string v3, "click"

    const-string v4, "top_bar"

    const-string v5, "attr_predictive_shutter"

    invoke-static {v5, v2, v3, v4}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/P0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA/P0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/A;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA/A;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lb0/L;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    const-class v2, Lf0/Y;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/T;

    invoke-virtual {p1, v0}, Lf0/T;->h(I)V

    invoke-virtual {p0, v0, v1}, LA3/Q0;->s(IZ)V

    :cond_3
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    const-class v2, Lf0/m;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lf0/m;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/B;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA/B;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v2, Lb0/D;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/D;

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lb0/D;->D(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/g;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA3/g;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/a2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA/a2;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    invoke-static {v1}, LA3/Q0;->Ld(Z)V

    invoke-virtual {p0, v0, v1}, LA3/Q0;->s(IZ)V

    :cond_6
    return-void
.end method

.method public final H4()V
    .locals 6

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/F;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/F;

    invoke-virtual {v1, v0}, Lb0/F;->g(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configHdr: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lb0/F;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->y7()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v4, Lb0/D;

    invoke-virtual {v1, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/D;

    invoke-virtual {v1, v0, v3}, Lb0/D;->C(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/l0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LA/l0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v4, 0xa3

    invoke-static {v4, v5}, LN9/f;->g(J)V

    :cond_3
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/d0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LA3/d0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/r1;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LA/r1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/e0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, LA3/e0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/f0;

    invoke-direct {v4, v5, p0, v3}, LA3/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LA3/Q0;->H9(I)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/s1;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LA/s1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/F;

    iget-boolean v1, v1, Lb0/F;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LA3/Q0;->s(IZ)V

    :cond_4
    return-void
.end method

.method public final Hf(I)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0}, LA3/Q0;->m9()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->i0()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa3

    if-eq v3, v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, LA3/s2;->p()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    move-object v5, v2

    check-cast v5, Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v6, 0x3

    const-string v7, "ConfigChangeImpl"

    const/4 v8, 0x0

    if-eq p1, v1, :cond_6

    if-eq p1, v6, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LA3/s2;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "configLiveShotSwitch: MUTEX false"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/camera/data/data/j;->r0(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    invoke-static {v9}, Lcom/android/camera/data/data/j;->r0(Z)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "configLiveShotSwitch: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "top_bar"

    const-string v11, "liveshot_topmenu_click"

    const-string v12, "click"

    invoke-static {v11, v9, v12, v10}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v9

    invoke-interface {v9}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v9

    invoke-static {v9}, LP5/h;->k2(LP5/g;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x5e

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_7
    if-eqz p1, :cond_8

    const p1, 0x7f14037f

    invoke-interface {v3, v0, p1}, LV3/c1;->alertLiveShotHint(II)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v6}, LA3/Q0;->U0(I)V

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Y1()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ln9/E;->a:Ln9/E;

    invoke-static {v8}, Ln9/E;->b(Z)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LA/H;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, LA/H;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LV3/i1;

    invoke-direct {v6, v0}, LV3/i1;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->T()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p1

    invoke-static {p1}, LP5/h;->v3(LP5/g;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v0, Lb0/U;

    invoke-virtual {p1, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/U;

    invoke-virtual {p1, v4}, Lb0/U;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, LA3/Q0;->P4(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_a
    const p1, 0x7f140380

    invoke-interface {v3, v8, p1}, LV3/c1;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-static {p1, v1}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    const-string p1, "Ignore #startLiveShot in ultra pixel photography mode"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    invoke-static {v8}, LA3/Q0;->Ld(Z)V

    invoke-interface {v2}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v8}, LA3/Q0;->s(IZ)V

    :cond_c
    :goto_1
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/l0;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, LA/l0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_2
    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->x0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v2}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v8}, LA3/Q0;->s(IZ)V

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_3
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/g;

    invoke-direct {p1, v1}, LA3/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final I8()V
    .locals 2

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA3/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ie(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LA3/Q0;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LA3/Q0;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_f

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_e

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_d

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_c

    const/16 v4, 0xce

    if-eq v3, v4, :cond_a

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_7

    const/16 v4, 0xed

    if-eq v3, v4, :cond_6

    const/16 v4, 0xef

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10b

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb21

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, LA3/Q0;->ud(Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v5, v1}, LA3/Q0;->Zc(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_2

    :cond_3
    const/16 v3, 0x95

    aput v3, v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, LA3/Q0;->Gd(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, LA3/Q0;->wc(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, LA3/Q0;->Td(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_2

    :cond_7
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/d0;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/d0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v3, Lf0/d0;->k0:Z

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v1, v3, Lf0/d0;->k0:Z

    :cond_9
    :goto_1
    aput v6, v0, v2

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, LA3/Q0;->v1(IZ)V

    const-string v3, "j"

    if-eq p1, v3, :cond_b

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_2

    :cond_b
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_2

    :cond_c
    invoke-static {v1}, LA3/Q0;->sc(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_2

    :cond_d
    invoke-static {v1}, LA3/Q0;->Ac(Z)V

    aput v6, v0, v2

    goto :goto_2

    :cond_e
    invoke-static {v1}, LA3/Q0;->Ld(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iput-object v5, p0, LA3/Q0;->b:[I

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J5()V
    .locals 2

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showOrHideAudioGain: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J8(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/android/camera/data/data/h;->U()I

    move-result v1

    invoke-static {p1}, Lcom/android/camera/data/data/h;->r1(I)V

    invoke-static {}, LRc/a;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRc/a;

    invoke-interface {p0}, LGc/a;->sg()V

    return-void

    :cond_0
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->d7()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LP0/f;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LS0/i;->b:Ljava/util/HashMap;

    and-int/lit16 v3, p1, 0xff

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LS0/i$b;->a:LS0/i;

    iget-object v4, v4, LS0/i;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    and-int/lit16 v5, v5, 0xfff

    const-string v6, ".png"

    invoke-static {v4, v6, v5}, LA/c0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->P()LP5/g;

    move-result-object v5

    invoke-static {v5}, LP5/h;->t(LP5/g;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const v6, 0x40401062    # 3.001f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    const-string v5, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_3
    const-string v5, "/data/vendor/camera/"

    :goto_0
    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v7, LS0/a;

    invoke-direct {v7, v0, v3, v5, v4}, LS0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    iget v4, v3, Le0/q;->r:I

    invoke-virtual {v3, v4}, Le0/q;->B(I)I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LP0/f;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    and-int/lit16 p1, p1, 0xfff

    goto :goto_2

    :cond_5
    and-int/lit16 p1, p1, 0xff

    :goto_2
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/J;

    invoke-interface {v5}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v5

    invoke-interface {v5}, Ls3/f;->w()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, LA3/Q0;->C9(I)V

    const/16 v5, 0xa2

    if-ne v3, v5, :cond_7

    invoke-virtual {v2}, Lw7/b;->C()V

    :cond_7
    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v6, 0x107

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v5, v6}, LV3/e1;->updateConfigItem([I)V

    :cond_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/android/camera/data/data/h;->p0(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz p1, :cond_9

    if-nez v1, :cond_a

    :cond_9
    if-ne v1, p1, :cond_10

    :cond_a
    const/16 v5, 0xc8

    if-eq p1, v5, :cond_10

    if-eq p1, v5, :cond_f

    if-eqz p1, :cond_f

    if-eq v1, v5, :cond_b

    if-nez v1, :cond_f

    :cond_b
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v5, v1, LP5/g;->I3:Ljava/lang/Boolean;

    if-nez v5, :cond_e

    iget-object v5, v1, LP5/g;->A3:Ljava/util/ArrayList;

    if-nez v5, :cond_c

    sget-object v5, Ld6/h;->s2:Ld6/J;

    invoke-virtual {v1, v5}, LP5/g;->G0(Ld6/J;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, LP5/g;->A3:Ljava/util/ArrayList;

    :cond_c
    iget-object v5, v1, LP5/g;->A3:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    const/16 v6, 0x500

    const/16 v7, 0x1e

    invoke-static {v6, v7}, Lb0/b1;->g(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LP5/g;->I3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_d
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v1, LP5/g;->I3:Ljava/lang/Boolean;

    :cond_e
    :goto_3
    iget-object v1, v1, LP5/g;->I3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    if-nez p1, :cond_11

    iget-object v1, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->I4()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {p0, v3, v0}, LA3/Q0;->s(IZ)V

    :cond_11
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->O(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setMasterFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onFilterChanged: category = 0, newIndex = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LP0/d;->j:I

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Ls3/i;->onShineChanged(I)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final K7()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/c;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/c;

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    const-string v6, "reCheckAiAudio:SupportAiAudioNew "

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, LA3/Q0;->r9(Lcom/android/camera/module/J;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140cd5

    goto :goto_2

    :cond_2
    :goto_0
    move p0, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v2, 0x2

    const-string v3, "3d record"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "audio zoom"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    move p0, v2

    goto :goto_1

    :cond_5
    move p0, v0

    :goto_1
    if-eq p0, v2, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_0

    :cond_6
    sget p0, LO9/f;->pref_camera_rec_type_3d_record:I

    goto :goto_2

    :cond_7
    sget p0, LO9/f;->pref_camera_rec_type_audio_zoom:I

    :goto_2
    if-eq p0, v5, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x8

    :goto_3
    invoke-interface {v1, v4, p0}, LV3/c1;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public final K9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "removeLogLutPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Kf()V
    .locals 4

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->P()LP5/g;

    move-result-object v1

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LA3/Q0;->r9(Lcom/android/camera/module/J;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, LV3/e1;->isExtraMenuShowing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->K()Z

    move-result v3

    if-nez v3, :cond_2

    const p0, 0x7f141194

    invoke-interface {v0, v2, p0}, LV3/c1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h5()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/v;->K()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ls0/b;->Y()Z

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f1411e1

    invoke-interface {v0, v2, p0}, LV3/c1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LP5/h;->G3(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/h;->u0()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f1411b4

    invoke-interface {v0, v2, p0}, LV3/c1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LP5/h;->D3(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f1411b2

    invoke-interface {v0, v2, p0}, LV3/c1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LP5/h;->F3(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->t0()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f1411b3

    invoke-interface {v0, v2, p0}, LV3/c1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Kh()V
    .locals 3

    invoke-virtual {p0}, LA3/Q0;->m9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h;->t0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/B;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final L2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA/G0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    iput v1, v0, Lf0/s0;->q:I

    const-string v0, "none"

    const-string v1, "goto_id_card"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/v;->s0(FI)V

    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, LA3/Q0;->n(I)V

    return-void
.end method

.method public final L4()V
    .locals 3

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->J(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configPanoramaDirection: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/H0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/f1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/f1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LVc/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LVc/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "current Module is null!"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L6(I)V
    .locals 11

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ls0/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->isSwitchOn(I)Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    if-eq p1, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2, v3, v7}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    move v4, v7

    :goto_0
    move v7, v8

    goto :goto_2

    :cond_6
    const-string p1, "none"

    const/4 v9, 0x0

    const-string v10, "tiltshift"

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v9, p1}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0, v6}, LA3/Q0;->U0(I)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    invoke-static {p0, v7}, Lcom/android/camera/data/data/h;->q1(IZ)V

    move v4, v8

    goto :goto_1

    :cond_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v4, v9, p1}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/o;->m0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v3, Lb0/c0;

    invoke-virtual {p1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/c0;

    invoke-virtual {p1}, Lb0/c0;->g()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0, v8}, Lcom/android/camera/data/data/h;->q1(IZ)V

    :cond_8
    move v4, v7

    :goto_1
    const-string p0, "configTiltSwitch: "

    invoke-static {p0, v5, v4}, LV1/A;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :goto_2
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->O0()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v7, :cond_a

    if-eqz v4, :cond_9

    move v6, v8

    :cond_9
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/J;

    invoke-direct {p1, v6, v2}, LA3/J;-><init>(ILcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    const/16 p0, 0xe4

    invoke-interface {v1, v4, p0}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    const/4 p1, 0x5

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->E([I)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, LA3/Q0;->i8(LV3/o;)V

    :cond_b
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lv3/b;

    move-result-object p0

    invoke-virtual {p0}, Lv3/b;->h()Z

    return-void
.end method

.method public final Le(F)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/h;->B0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->E8()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LA3/Q0;->K8()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/D0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/y0;

    invoke-direct {v0, p1}, LA3/y0;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Lf(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "show cinemaster popup"

    goto :goto_0

    :cond_0
    const-string v2, "hide cinemaster popup"

    :goto_0
    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/f;

    invoke-direct {v2, v1}, LA3/f;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->i4()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h;->t0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    invoke-virtual {p1}, Le0/q;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v2, Lc0/b;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/b;

    invoke-virtual {p1, v1}, Lc0/b;->l(Z)V

    :cond_2
    :goto_1
    invoke-static {}, LV3/u;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/f1;

    invoke-direct {v1, v0}, LA/f1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/g1;

    invoke-direct {p1, v0}, LA/g1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/A;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA/A;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance p0, LIb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, LIb/i;->a:Ljava/lang/String;

    new-instance p1, LIb/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LIb/i;->b:LIb/g;

    new-instance p1, LNb/c;

    const-string v0, "attr_multi_link_home"

    const-string v1, "M_cinemaster_"

    invoke-direct {p1, v0, v1}, LNb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LIb/i;->d()V

    return-void
.end method

.method public final M5()V
    .locals 4

    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v0

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M6([F)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVolumeOverhighTip"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->O4()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lj4/a;->g()Z

    move-result v1

    if-nez v1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {}, LZ3/a;->h()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/h;->P0(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVolumeValue: left = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", right = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/s0;

    invoke-direct {v1, p0, v0}, LA/s0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Mb()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/o;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/Q0;->G6(I)V

    :cond_0
    return-void
.end method

.method public final N7()V
    .locals 4

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, LV3/c1;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Nh(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configFlash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v4

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/D;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/D;

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4, p2}, Lb0/D;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, LV3/c1;->alertHDR(IZZ)V

    :cond_1
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/T;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LA3/T;-><init>(LA3/Q0;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/s1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA/s1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, LV3/c1;->alertAmbientLightTip(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/v;->l0(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, LV3/c1;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final O1(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configRotationChange: show="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p0

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, LV3/n0;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, LV3/n0;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, LV3/n0;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, LV3/n0;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final O3(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    :goto_0
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/a;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/a;

    invoke-virtual {v1, v0, p1}, Lf0/a;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, Lf0/a;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "[configAISmartComposition]lastPictureRatio:"

    const-string v6, ",componentDataItem.mAspectRatio:"

    invoke-static {v5, v3, v6}, LA/N;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v5}, LA3/Q0;->s(IZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ly2/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lvb/b;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lvb/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object p0, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v1, Lf0/a;->c:Ljava/lang/String;

    const-string p0, "icon"

    const-string v0, "attr_ai_stencil"

    const-string v1, "click"

    invoke-static {v0, p1, v1, p0}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
    .locals 10

    sget v0, Lcom/android/camera/module/L;->a:I

    invoke-static {v0}, Lcom/android/camera/module/L;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f14050e

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140503

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140f7a

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LA3/F;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, LA3/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LA3/G;

    const/4 p0, 0x0

    invoke-direct {v9, p0}, LA3/G;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LXb/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final P4(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xf

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "2.39x1"

    const/16 v6, 0x9

    const-string v7, "16x9"

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->m9()Z

    move-result v8

    const-string v9, "ConfigChangeImpl"

    const/4 v10, 0x0

    if-eqz v8, :cond_25

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/J;

    invoke-interface {v8}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v11

    invoke-interface {v11}, Ls3/j;->i0()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v0, "configRatio:frame unAvailable "

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v8}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v11

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v12

    const-class v13, Lb0/U;

    invoke-virtual {v12, v13}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb0/U;

    if-eqz p2, :cond_2

    invoke-virtual {v12, v11}, Lb0/U;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v13

    const-class v14, Lf0/n;

    invoke-virtual {v13, v14}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/n;

    invoke-virtual {v13, v11}, Lf0/n;->isSwitchOn(I)Z

    move-result v14

    move-object/from16 v15, p1

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v13, v11, v10}, Lf0/n;->g(IZ)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LA/E;

    invoke-direct {v14, v6}, LA/E;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    move-object v13, v15

    :goto_0
    invoke-static {v11}, Lcom/android/camera/data/data/v;->x(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez p2, :cond_4

    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v11, v10}, Lcom/android/camera/data/data/v;->m0(IZ)V

    :cond_4
    move v13, v4

    move-object v14, v7

    goto :goto_1

    :cond_5
    move-object v14, v13

    move/from16 v13, p2

    :goto_1
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/v;->B()V

    :cond_6
    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_2
    move v6, v15

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "20.5x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0x10

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move v6, v1

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "19.5x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/16 v6, 0xe

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "full_3x2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/16 v6, 0xd

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "16x10"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    move v6, v2

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "21x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    const/16 v6, 0xb

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "20x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    const/16 v6, 0xa

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "19x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_2

    :sswitch_8
    const-string v6, "18x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    const/16 v6, 0x8

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_2

    :cond_f
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_a
    const-string v6, "15x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_b
    const-string v6, "9x8"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_c
    const-string v6, "3x2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_d
    const-string v6, "1x1"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_2

    :cond_13
    move v6, v3

    goto :goto_3

    :sswitch_e
    const-string v6, "21.35x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_f
    const-string v6, "10x16.38"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_2

    :cond_15
    move v6, v4

    goto :goto_3

    :sswitch_10
    const-string v6, "10x15.80"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_2

    :cond_16
    move v6, v10

    :cond_17
    :goto_3
    packed-switch v6, :pswitch_data_0

    move v3, v10

    :goto_4
    move v6, v3

    goto :goto_5

    :pswitch_0
    const/16 v6, 0xa3

    if-ne v11, v6, :cond_18

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->P()LP5/g;

    move-result-object v6

    invoke-static {v6}, LP5/h;->v3(LP5/g;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v0, v3}, LA3/Q0;->Hf(I)V

    :cond_18
    :pswitch_1
    move v3, v4

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_19

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v7, Lf0/b;

    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/b;

    invoke-virtual {v3, v10}, Lf0/b;->l(Z)V

    :cond_19
    if-eqz v6, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0xd1

    filled-new-array {v3}, [I

    move-result-object v6

    aget v6, v6, v10

    if-eq v6, v3, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    iget-object v3, v3, Lf0/s0;->r:[I

    iput-object v3, v0, LA3/Q0;->b:[I

    if-eqz v3, :cond_1b

    const-string v3, "j"

    invoke-virtual {v0, v3}, LA3/Q0;->Ie(Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    :cond_1c
    :goto_6
    if-nez v13, :cond_1d

    const-string v3, "configRatio: "

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11, v14}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result v3

    const-string v6, "4x3"

    if-eqz v3, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/m;->f()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/m;->g()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, LA3/Q0;->G()V

    :cond_1e
    const/16 v3, 0xa7

    if-ne v11, v3, :cond_1f

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LA/F;

    invoke-direct {v7, v1}, LA/F;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "2.39x1_new"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_20
    invoke-static {v11, v10}, Lcom/android/camera/data/data/v;->v0(IZ)V

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->L5()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v11}, Lcom/android/camera/data/data/j;->y0(I)V

    :cond_21
    invoke-virtual {v1}, Lw7/b;->Q()V

    invoke-static {v11, v4}, Lcom/android/camera/data/data/v;->m0(IZ)V

    :cond_22
    const-string v1, "panel_menu"

    const-string v3, "attr_picture_ration"

    const/4 v4, 0x0

    invoke-static {v3, v14, v4, v1}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe3

    if-ne v11, v1, :cond_23

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-string v3, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v1, v3, v10}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    :cond_23
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v3, Lf0/m;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/m;

    if-eqz v1, :cond_24

    invoke-interface {v8}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lf0/m;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/G;

    invoke-direct {v3, v2}, LA/G;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_24
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->G0()I

    move-result v2

    invoke-virtual {v1, v2}, Lw7/b;->b1(I)Z

    invoke-static {v11}, Lcom/android/camera/data/data/o;->R(I)Z

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1, v11}, Le0/q;->Y(I)V

    invoke-virtual {v0, v11, v10}, LA3/Q0;->s(IZ)V

    return-void

    :cond_25
    :goto_7
    const-string v0, "configRatio:ignore "

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x632a7797 -> :sswitch_10
        -0x632a03cb -> :sswitch_f
        -0x54cab90e -> :sswitch_e
        0xc6aa -> :sswitch_d
        0xce2d -> :sswitch_c
        0xe4b9 -> :sswitch_b
        0x171be5 -> :sswitch_a
        0x171fa6 -> :sswitch_9
        0x172728 -> :sswitch_8
        0x172ae9 -> :sswitch_7
        0x177d7f -> :sswitch_6
        0x178140 -> :sswitch_5
        0x2ccd452 -> :sswitch_4
        0x4f5a407d -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final P5(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/g0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/g0;

    iget-boolean v0, v0, Lf0/g0;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    const-class v3, Le0/f;

    if-eq p1, v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/o;->d0(I)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/f;

    invoke-virtual {v1, p0, p1}, Le0/f;->toSwitch(IZ)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/f;

    iput-boolean p1, v1, Le0/f;->c:Z

    const-string v1, "speech_shutter_desc"

    invoke-static {v1, p1}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    invoke-virtual {p1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/f;

    invoke-virtual {p1, p0, v2}, Le0/f;->toSwitch(IZ)V

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/o;->d0(I)Z

    move-result p1

    :goto_0
    const-string v1, "configSpeechShutterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v1, v3, p1}, LV1/A;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xd2

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v0}, LV3/d;->Y8(ZZ)V

    :cond_4
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/U0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/U0;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, LV3/U0;->Ia(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final P6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/Q0;->S6(I)V

    :cond_0
    return-void
.end method

.method public final Pa()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showOrHideManualPictureStyleNew"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "none"

    const/16 v0, 0xa7

    const-string v1, "attr_custom_picturestyle_new"

    invoke-static {v0, v1, p0}, LG4/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LV3/D0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/g1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/p0;

    const/16 v1, 0xc4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA3/p0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Pb()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f140f5d

    const-string v2, "recommend_landscape_desc"

    invoke-interface {p0, v2, v0, v1}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final Pc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/z;

    invoke-direct {v2, p0, v0}, LA3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/q;

    invoke-direct {v2, v0}, LA/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/f0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f0;

    invoke-virtual {v1, v0}, Lb0/f0;->k(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    :goto_0
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/A;

    invoke-direct {v2, p0, v0}, LA3/A;-><init>(LA3/Q0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/D;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/D;

    iget-boolean v0, v0, Lb0/D;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LA3/Q0;->Zc(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/f1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA/f1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configHdr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/F;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/F;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lb0/F;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->y7()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    instance-of v2, v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_3

    const-string v2, "normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-wide/16 v2, 0xa3

    invoke-static {v2, v3}, LN9/f;->g(J)V

    :cond_3
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/N0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LA3/N0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/B;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LA/B;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/O0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, LA3/O0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/P0;

    invoke-direct {v3, v4, p0, p1}, LA3/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LA3/Q0;->H9(I)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/a2;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA/a2;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    iget-boolean p1, v1, Lb0/F;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LA3/Q0;->s(IZ)V

    :cond_4
    return-void
.end method

.method public final Q5(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->H0()Z

    move-result v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    iget v2, v1, Le0/q;->r:I

    invoke-virtual {v1, v2}, Le0/q;->B(I)I

    move-result v1

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/O;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/O;

    const-string v3, "OFF"

    const-string v4, "2"

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA3/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-static {p1, v5}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v5}, Lb0/O;->toSwitch(IZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/m;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LA3/Q0;->G()V

    :cond_5
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/s1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/s1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LA3/Q0;->s(IZ)V

    :goto_1
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/f1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/f1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/g1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA/g1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Qf(Lb0/E0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    new-instance v2, LA3/L;

    invoke-direct {v2, p2, v1}, LA3/L;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/H;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/f1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA/f1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/g1;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->qc()V

    invoke-virtual {p0}, LA3/Q0;->a6()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/Q0;->Ah(Z)V

    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/u0;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, p3, v3}, LV3/u0;->K2(Lb0/E0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->V0()V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA3/M;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2}, LA3/M;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    const-class p3, Lf0/m;

    invoke-virtual {p1, p3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/m;

    invoke-virtual {p1, v1}, Lf0/m;->isSwitchOn(I)Z

    move-result p3

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_1

    const-string p3, "OFF"

    invoke-virtual {p1, v1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class p3, Lb0/l0;

    invoke-virtual {p1, p3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/l0;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v1}, LWb/g;->g(FI)F

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->z0(Ljava/lang/String;)V

    invoke-static {}, LV3/n1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA/A;

    const/4 v3, 0x6

    invoke-direct {p3, v3}, LA/A;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA/B;

    const/4 v3, 0x7

    invoke-direct {p3, v3}, LA/B;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v0}, LA3/Q0;->s(IZ)V

    :cond_1
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->A()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/j;

    invoke-virtual {p0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/j;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lf0/j;->k:F

    :goto_0
    invoke-static {p1, p2, p0}, LA/m2;->g(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lf0/j;->j:F

    goto :goto_0

    :goto_1
    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/N;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LA3/N;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final Qg()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/D;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/D;

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Lf0/D;->a:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f14102d

    invoke-interface {v0, v5, v2, p0}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f14102f

    invoke-interface {v0, v5, v2, p0}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f14102c

    invoke-interface {v0, v5, v2, p0}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f14102e

    invoke-interface {v0, v5, v2, p0}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    iget v3, v2, Le0/q;->r:I

    invoke-virtual {v2, v3}, Le0/q;->B(I)I

    move-result v2

    const/16 v3, 0xe3

    if-ne v2, v3, :cond_1

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/o;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/o;

    invoke-virtual {v3, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LA3/Q0;->T(I)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/U;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/U;

    invoke-virtual {v2, v1}, Lb0/U;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2.39x1_new"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, Lb0/U;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/j;->y0(I)V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->h0(I)V

    new-instance v2, LA/G0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA/G0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/Q0;->Cc(F)V

    :cond_5
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    goto :goto_0

    :cond_6
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    const-class v2, Lf0/p;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/p;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/v;->s0(FI)V

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/h;->m1(F)V

    :goto_0
    invoke-virtual {p0, v1, v0}, LA3/Q0;->s(IZ)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/w;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/w;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lb0/w;->j(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb0/w;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lb0/w;->h()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/camera/data/data/d;->k:I

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/q;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R3()V
    .locals 4

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/n0;

    invoke-virtual {v0, v1}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/a0;

    invoke-direct {v1, p0}, LA3/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA3/b0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/B;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final R8()V
    .locals 3

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showAmbilightPanel: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/A;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "icon"

    const-string v1, "attr_template"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Rg(I)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/h;->K()I

    move-result v0

    const-string v1, "persistFilter: filterId = "

    invoke-static {v1, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/h;->p1(I)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    iget v4, v2, Le0/q;->r:I

    invoke-virtual {v2, v4}, Le0/q;->B(I)I

    move-result v2

    if-eq v0, p1, :cond_a

    if-eqz p1, :cond_0

    if-nez v0, :cond_5

    :cond_0
    const/16 v0, 0xb4

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa4

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/android/camera/data/data/j;->h0(I)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/o;->z0(IZ)V

    invoke-virtual {p0, v2, v3}, LA3/Q0;->s(IZ)V

    :cond_2
    const/16 v0, 0xa9

    if-ne v2, v0, :cond_5

    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->q0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lw7/b;->r0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    const-class v6, Lf0/Y;

    invoke-virtual {v4, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/T;

    invoke-virtual {v4, v0}, Lf0/T;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    invoke-virtual {v4, v0}, Lf0/T;->h(I)V

    :cond_4
    invoke-virtual {p0, v2, v3}, LA3/Q0;->s(IZ)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/F;

    const/16 v6, 0x1d

    invoke-direct {v4, v6}, LA/F;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v4, Lf0/d0;

    invoke-virtual {v0, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget-boolean v0, v0, Lf0/d0;->V:Z

    if-eqz v0, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v6, Lb0/P;

    invoke-virtual {v0, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/P;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lb0/B;->e:Ljava/util/List;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v8, Lb0/B;

    invoke-virtual {v0, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/L;

    invoke-virtual {v0}, Lb0/a;->getItems()Ljava/util/List;

    move-result-object v8

    iget v9, v0, Lb0/a;->a:I

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v10

    invoke-virtual {v10, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/d0;

    new-instance v10, Lcom/android/camera/fragment/beauty/B;

    iget-object v11, v4, Lf0/d0;->f0:LPe/a;

    const-string v12, "19"

    invoke-direct {v10, v12, v11, v4, v3}, Lcom/android/camera/fragment/beauty/B;-><init>(Ljava/lang/String;LPe/a;Lf0/d0;Z)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v4

    invoke-virtual {v4, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/P;

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v10, Lcom/android/camera/fragment/beauty/B;->h:Lcom/android/camera/fragment/beauty/D;

    if-nez v2, :cond_6

    invoke-virtual {v10}, Lcom/android/camera/fragment/beauty/B;->q()V

    :cond_6
    iget-object v2, v10, Lcom/android/camera/fragment/beauty/B;->h:Lcom/android/camera/fragment/beauty/D;

    invoke-virtual {v10, v2}, Lcom/android/camera/fragment/beauty/B;->r(Lcom/android/camera/fragment/beauty/D;)V

    :cond_7
    invoke-virtual {v0, v9, v8}, Lb0/a;->g(ILjava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/h;->p1(I)V

    :cond_8
    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LA3/Q0;->a6()V

    invoke-virtual {p0, v3}, LA3/Q0;->Ah(Z)V

    :cond_9
    invoke-static {}, LV3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/r1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/r1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/effect/EffectController;->O(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFilterChanged: category = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LP0/d;->j:I

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newIndex = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/F;->c(Z)V

    return-void
.end method

.method public final S1()V
    .locals 5

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xac

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xba

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/m1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LA/m1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/Y;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/T;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lf0/T;->g()I

    move-result v2

    invoke-interface {v0, v3, v2}, LV3/c1;->alertMacroModeHint(II)V

    invoke-interface {v1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->V0(LP5/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/F;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F;

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v2

    invoke-virtual {v0, v2}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA3/Q0;->ud(Z)V

    invoke-interface {v1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    return-void
.end method

.method public final S4()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/A;->a()LV3/A;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/z;

    invoke-virtual {v1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/l0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/l0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    const-string v2, "TIMEFREEZE"

    invoke-interface {v0, v2, v1}, LV3/A;->H7(Ljava/lang/String;Z)V

    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, LA3/Q0;->n(I)V

    return-void
.end method

.method public final S6(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/o;->x0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/o;->x0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v0

    :goto_0
    const-string v2, "configGradienterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v0}, LV1/A;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/B0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LA3/B0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "none"

    const-string v2, "gradient"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v1}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, v0}, Ls3/i;->onGradienterSwitched(Z)V

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/P0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/P0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LV3/P0;->F5()V

    :cond_4
    return-void
.end method

.method public final S7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->H0()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/c1;

    const/4 v0, 0x0

    const v2, 0x7f140b39

    invoke-interface {p0, v1, v0, v2}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/c1;

    const/16 v0, 0x8

    const v2, 0x7f14115a

    invoke-interface {p0, v1, v0, v2}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Sh(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LA3/u;-><init>(LS3/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(I)V
    .locals 3

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/J0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA3/J0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/E;-><init>(LA3/Q0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T2()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v1

    const-class v2, Ld0/a;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a;

    invoke-virtual {v1, p0}, Ld0/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO9/d;->pref_live_duration_prompt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    const-string v1, "live_duration"

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, LV3/c1;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final T4(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->K0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/h;->o1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/h;->o1(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/h;->K0()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "none"

    const-string v0, "safety_line"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/P0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/P0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LV3/P0;->d4()V

    :cond_4
    return-void
.end method

.method public final T6(IZ)V
    .locals 7

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/o;->k0(I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/o;->m0(I)Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v3}, LA3/Q0;->W7(II)V

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    invoke-static {v0, v5}, Lcom/android/camera/data/data/h;->q1(IZ)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v0, v5}, Lcom/android/camera/data/data/o;->B0(IZ)V

    goto :goto_1

    :cond_5
    const-class p1, Le0/j;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v4}, LA3/Q0;->W7(II)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p2

    invoke-virtual {p2, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/j;

    invoke-virtual {p1, v0, v5}, Le0/j;->k(IZ)V

    goto :goto_0

    :cond_6
    sget-boolean p2, Lw7/b;->h:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p2}, Lw7/b;->b0()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0xa2

    if-eq v0, p2, :cond_7

    const/16 p2, 0xb4

    if-ne v0, p2, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/android/camera/data/data/o;->A(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0, v5}, Lcom/android/camera/data/data/h;->q1(IZ)V

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "configTrackFocusUI: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p2

    invoke-virtual {p2, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/j;

    invoke-virtual {p1, v0, v5}, Le0/j;->k(IZ)V

    goto :goto_0

    :cond_9
    invoke-static {v0, v5}, Lcom/android/camera/data/data/h;->q1(IZ)V

    const-string p1, "configTrackFocus: false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "none"

    const-string v1, "attr_track_focus"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, p2}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-virtual {p0, v0, v5}, LA3/Q0;->s(IZ)V

    return-void
.end method

.method public final Ta(Ljava/lang/String;)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configTimerSwitch: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/l0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/l0;

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/K0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LA3/K0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "none"

    const-string v1, "attr_timer_changed"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final U0(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object p0

    const-class v0, Ld0/d;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/d;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "configTimerBurst: MUTEX false"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object p1

    const-class v4, Ls4/e;

    invoke-virtual {p1, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/e;

    const-string v4, "OFF"

    invoke-virtual {p0, v0, v4}, Ld0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/A;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, LA/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l0;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-string v0, "pref_camera_timer_burst"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-static {}, Lcom/android/camera/data/data/s;->d()I

    move-result p0

    iget-object p1, p1, Ls4/e;->a:Ls4/c;

    iput p0, p1, Ls4/c;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/s;->i(I)V

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/data/data/s;->h(I)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/B;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA/B;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/r;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configTimerBurst: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/C;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U7()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/A;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U9()V
    .locals 3

    invoke-virtual {p0}, LA3/Q0;->m9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->y()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA3/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final Uh(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/a;->a()LV3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, LA3/Q0;->findBestWatermarkItem(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, LV3/a;->k6(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->m9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/p0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/p0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLowBatteryNotification isAlive="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->m9()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",moduleExist="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()V
    .locals 3

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/D;-><init>(LA3/Q0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V2()V
    .locals 3

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/r;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.milive.ui.LiveWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, LXb/f;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LM9/c;->d:LM9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->yh(LM9/c;)V

    const-string p0, "first_page_enter_draft"

    invoke-static {p0}, LT4/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final Vg(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/L0;

    invoke-direct {v0, p2, p1}, LA3/L0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W3()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/M;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/M;

    invoke-virtual {v2, p0, v1}, Lb0/M;->toSwitch(IZ)V

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p0

    sget-object v2, LS3/g$a;->a:LS3/g;

    const-class v3, LV3/S0;

    invoke-virtual {v2, v3}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v2

    check-cast v2, LV3/S0;

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/H;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA/H;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2, v1}, LV3/S0;->a8(Z)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const v3, 0x7f140e09

    const-string v4, "motion_detection"

    invoke-interface {p0, v4, v0, v3}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setMotionDetectionState:    "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget v0, p0, Le0/q;->r:I

    invoke-virtual {p0, v0}, Le0/q;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->M(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "none"

    const-string v1, "attr_motion_detection"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W6()V
    .locals 4

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/m1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA/m1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    invoke-static {p0}, Ls4/e;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object p0

    const-class v1, Ld0/d;

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/d;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    iget v2, v1, Le0/q;->r:I

    invoke-virtual {v1, v2}, Le0/q;->B(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f141095

    invoke-interface {v0, p0, v1}, LV3/c1;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W7(II)V
    .locals 9

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LA3/Q0;->L6(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/Y;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/T;

    invoke-virtual {v1, v0}, Lf0/T;->h(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/v;->v0(IZ)V

    :cond_1
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/v;->o0(IZ)V

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/f0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/f0;

    invoke-virtual {v2, p1}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/b1;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_3

    const/16 v5, 0xb4

    if-ne p1, v5, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/v;->A()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_3
    const-class v5, Lc0/c;

    invoke-virtual {v1, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/c;

    invoke-virtual {v5, p1}, Lc0/c;->isSwitchOn(I)Z

    move-result v5

    const-string v6, "track_focus_desc"

    const-string v7, "audio_track_desc"

    const/4 v8, 0x5

    if-nez v5, :cond_6

    const-class v5, Lb0/c0;

    invoke-virtual {v1, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/c0;

    invoke-virtual {v5, v2}, Lb0/c0;->h(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, Lc0/a;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc0/a;->k(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne p2, v8, :cond_5

    invoke-static {v7, v3}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v3}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    if-ne p2, v8, :cond_7

    invoke-static {v7, v3}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-static {v6, v3}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, LA3/Q0;->T(I)V

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, LA3/Q0;->tb()V

    invoke-static {}, LA3/Q0;->fa()V

    :cond_9
    invoke-static {p1, v3}, Lcom/android/camera/data/data/h;->q1(IZ)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configMeter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/K;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/K;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/G;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LA/G;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->V0()V

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->a6()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA3/Q0;->Ah(Z)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/E0;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LA/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X7()Z
    .locals 2

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->i0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final X8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->r(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LA3/Q0;->r9(Lcom/android/camera/module/J;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/F;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Xe()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LZ3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/P0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA/P0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LA3/Q0;->s(IZ)V

    return-void
.end method

.method public final Yg(III)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera/data/data/v;->n0(I)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFlare: flare = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->A()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p1

    invoke-static {p1, v1}, Lcom/android/camera/data/data/o;->z0(IZ)V

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v2, Lb0/E0;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/E0;

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v2

    invoke-virtual {p1, v2}, Lb0/E0;->reset(I)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/v;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA3/Q0;->Cc(F)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p1

    const/16 v2, 0xe7

    invoke-interface {p1, v2}, Ls3/i;->onShineChanged(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    if-eqz p2, :cond_3

    if-nez p3, :cond_4

    :cond_3
    if-eq p2, p3, :cond_4

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, p1, v1}, LA3/Q0;->s(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Yh()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x49

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lj4/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    const-string v1, "ai_audio_single"

    invoke-static {v1, v0}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    invoke-static {v1, v0}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/data/data/v;->q(I)Z

    move-result v2

    const-string v3, "configAiAudioSingle -> enable = "

    invoke-static {v3, v2}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LIb/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v3, LIb/i;->a:Ljava/lang/String;

    new-instance v5, LIb/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LIb/i;->b:LIb/g;

    xor-int/lit8 v5, v2, 0x1

    invoke-static {v5}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_ai_audio_single"

    invoke-virtual {v3, v7, v8}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LA4/a;

    invoke-direct {v7, v0}, LA4/a;-><init>(I)V

    invoke-virtual {v3, v7}, LIb/i;->b(LIb/f;)V

    invoke-virtual {v3}, LIb/i;->d()V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v7, Lf0/d;

    invoke-virtual {v3, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xa2

    if-eq p0, v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "ON"

    goto :goto_0

    :cond_3
    const-string v2, "OFF"

    :goto_0
    invoke-virtual {v3, p0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    const-string v2, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-static {v2, v5}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/data/data/v;->q(I)Z

    move-result p0

    invoke-interface {v1, v0}, LV3/c1;->setShow(Z)V

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    const p0, 0x7f140e7c

    invoke-interface {v1, v4, p0}, LV3/c1;->alertAiAudioSingleBGHint(II)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/G0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final Z5(I)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/s0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/d0;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/d0;

    invoke-virtual {v2}, Lb0/d0;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v2, "OFF"

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, LA3/Q0;->h7(ILjava/lang/String;Z)V

    return-void
.end method

.method public final Z6()V
    .locals 2

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA3/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a1()V
    .locals 5

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_c

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_b

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_a

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_9

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_7

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcf

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_2

    const/16 v0, 0xd5

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA3/y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, LV3/z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV1/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV1/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v3, v4}, LA3/Q0;->c1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_0

    :cond_2
    const-string p0, "configFilmDreamBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/O;->a()LV3/O;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LV3/O;->o()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v3, v4}, LA3/Q0;->c1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LA3/Q0;->Cb()V

    goto/16 :goto_0

    :cond_5
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, Lkb/a;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_6
    const-string p0, "configVlogProBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_7
    const-string p0, "configTimeBackflowBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/S;->a()LV3/S;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LV3/S;->o()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LA3/Q0;->Cb()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LV3/F;->a()LV3/F;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LV3/F;->onBackPressed()V

    goto :goto_0

    :cond_a
    const-string p0, "configCloneModeBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/A;->a()LV3/A;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_clone"

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    const-string v1, "attr_operate_state"

    const-string v2, "value_clone_click_back"

    invoke-virtual {v0, v2, v1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LIb/i;->d()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LV3/A;->vc(Z)V

    goto :goto_0

    :cond_b
    const-string p0, "configVVBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LY3/g;->o()V

    goto :goto_0

    :cond_c
    invoke-static {}, LZ3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, LZ3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/s1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/s1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a6()V
    .locals 2

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->j()Lg0/b;

    move-result-object v0

    const-class v1, Lg0/a;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    invoke-virtual {v0, p0}, Lg0/a;->a(I)V

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA3/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/y;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA3/y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a7()V
    .locals 4

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/m1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA/m1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/h;->p0(ILcom/android/camera/fragment/beauty/p;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/d0;

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d0;

    iget-object p0, p0, Lf0/d0;->m0:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f141180

    invoke-interface {v0, v2, v1, p0}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f14117f

    invoke-interface {v0, v2, v1, p0}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const p0, 0x7f14115b

    invoke-interface {v0, v1, v2, p0}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f14115a

    invoke-interface {v0, v1, p0, v2}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/g0;

    invoke-virtual {p0, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/g0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LV3/g0;->onKaleidoscopeChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/F;->c(Z)V

    return-void
.end method

.method public final b4()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->G(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v4

    const-class v5, Lb0/i;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/i;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v6

    invoke-virtual {v6, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/i;

    invoke-virtual {v6}, Lb0/i;->h()I

    move-result v6

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/g1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    const/4 p0, 0x2

    if-eq v6, p0, :cond_3

    const/16 p0, 0x8

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/P0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA/P0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/A;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput-boolean v9, v4, Lb0/i;->h:Z

    return-void

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v6

    invoke-virtual {v6, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/i;

    invoke-virtual {v5, v1, v3}, Lb0/i;->toSwitch(IZ)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lb0/i;->h:Z

    if-nez v2, :cond_e

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v5, Lb0/f0;

    invoke-virtual {v2, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/f0;

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA3/t;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LA3/t;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    const-class v6, Lf0/d0;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/d0;

    iget-boolean v6, v5, Lf0/d0;->r:Z

    if-nez v6, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->x0()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lf0/d0;->I(IZ)Z

    move-result v0

    invoke-virtual {p0}, LA3/Q0;->tb()V

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_6
    invoke-static {}, LA3/Q0;->fa()V

    invoke-virtual {v2, v1}, Lb0/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lb0/i;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, Lb0/f0;->f:Lb0/g0;

    iget-object v5, v5, Lb0/g0;->a:Lb0/f0;

    invoke-virtual {v5, v1}, Lb0/f0;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lb0/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v6

    :goto_1
    invoke-static {v0, v5}, Lb0/b1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v4, v4, Lb0/i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_2

    :cond_8
    const-string v4, "8,60"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "8,120"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "3001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    :goto_2
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v4, Lf0/Y;

    invoke-virtual {v0, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/T;

    invoke-virtual {v0, v1}, Lf0/T;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v1}, Lf0/T;->h(I)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_b
    invoke-static {v1}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, Lcom/android/camera/data/data/v;->v0(IZ)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LVc/a;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LVc/a;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA3/y;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LA3/y;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/s1;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_c
    invoke-static {v1, v3}, Lcom/android/camera/data/data/v;->u0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, Lcom/android/camera/data/data/v;->o0(IZ)V

    :cond_d
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/z0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/z0;

    const-string v2, "wide"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/o;->z0(IZ)V

    :cond_e
    const/16 v0, 0xe3

    if-ne v1, v0, :cond_f

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-string v2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v0, v2, v3}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    :cond_f
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/f;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LA3/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/w;

    invoke-virtual {v0, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/f1;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LA/f1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/g1;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v3}, LA3/Q0;->s(IZ)V

    return-void

    :cond_10
    :goto_3
    const-string p0, "ConfigChangeImpl"

    const-string v0, "current Module is null!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bd(IZ)V
    .locals 1

    const/16 v0, 0xe5

    if-eqz p2, :cond_1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    iget p2, p1, Le0/q;->r:I

    invoke-virtual {p1, p2}, Le0/q;->B(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/c;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LA3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/G0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LA/G0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "top_bar"

    const-string p1, "attr_street_style"

    const-string p2, "special"

    const-string v0, "click"

    invoke-static {p1, p2, v0, p0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget p2, p0, Le0/q;->r:I

    invoke-virtual {p0, p2}, Le0/q;->B(I)I

    move-result p0

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LV3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA3/D0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LA3/D0;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final be(IZ)V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    move/from16 v0, p1

    const/16 v9, 0xa

    const/16 v10, 0xd

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "reConfigAiAudio: E"

    const-string v12, "ConfigChangeImpl"

    invoke-static {v12, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj4/a;->g()Z

    move-result v13

    const/16 v1, 0xa4

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-class v5, Lb0/d;

    invoke-virtual {v3, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lb0/d;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v5, Lf0/d;

    invoke-virtual {v3, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lf0/d;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result v5

    invoke-virtual {v15, v0}, Lb0/d;->j(I)Z

    move-result v16

    invoke-virtual {v8, v0}, Lf0/d;->isSwitchOn(I)Z

    move-result v6

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_2
    sget v1, LO9/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_3
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->c0()V

    invoke-virtual {v1}, Lw7/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, LO9/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_4
    sget v1, LO9/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :cond_5
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, LO9/f;->pref_video_ai_audio_single:I

    goto :goto_2

    :cond_6
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->b0()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, LO9/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_7
    sget v1, LO9/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :goto_3
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v2, LA3/E0;

    move-object v1, v2

    move-object v14, v2

    move-object/from16 v2, p0

    move-object v11, v3

    move v3, v13

    move-object/from16 v17, v8

    move/from16 v8, p2

    invoke-direct/range {v1 .. v8}, LA3/E0;-><init>(LA3/Q0;ZZZZIZ)V

    invoke-virtual {v11, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v13, v15, Lb0/d;->j:Z

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/o;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/o;->l0(I)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v13, :cond_b

    if-eqz p2, :cond_a

    if-eqz v16, :cond_9

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP/a;

    invoke-direct {v2, v10}, LP/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/P0;

    invoke-direct {v2, v9}, LA/P0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->a0()V

    goto :goto_5

    :cond_a
    invoke-virtual {v15, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    move-object/from16 v2, p0

    iget-object v2, v2, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LA/N3;->c(IZ)V

    :goto_5
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/A;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LA/A;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_e

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA3/F0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/F0;-><init>(I)V

    invoke-static {v0, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_d

    if-eqz v16, :cond_c

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/P0;

    invoke-direct {v1, v9}, LA/P0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA3/G0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/G0;-><init>(I)V

    invoke-static {v0, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_c
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->a0()V

    :cond_d
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/y;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA3/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_6
    if-nez p2, :cond_f

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s1;

    invoke-direct {v1, v9}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/t1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/t1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/f1;

    invoke-direct {v1, v10}, LA/f1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    invoke-direct {v1, v10}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "reConfigAiAudio: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->m9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/o;->W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/Q0;->f8(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final bi()V
    .locals 3

    invoke-virtual {p0}, LA3/Q0;->m9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/o;->U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/Q0;->F1(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c1(Lcom/android/camera/fragment/film/FilmItem;Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v2

    const-string v3, "configFilm: start="

    const-string v4, "ConfigChangeImpl"

    if-nez p1, :cond_0

    invoke-static {v3, v4, p2}, LV1/A;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v5, ", filmItem.id="

    invoke-static {v3, v5, p2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0xbd

    const/16 v4, 0xcf

    const/16 v5, 0xd4

    const/16 v6, 0xd9

    const/16 v7, 0xd0

    if-eqz p2, :cond_7

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object p2

    invoke-virtual {p2, p1}, LT9/b;->y(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    move v1, p2

    goto :goto_2

    :pswitch_0
    const-string v1, "video_f"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    goto :goto_2

    :pswitch_1
    const-string v1, "video_e"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_2
    const-string v1, "video_d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_3
    const-string v1, "video_c"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_4
    const-string v1, "video_b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_5
    const-string v2, "video_a"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object p0

    const-class p1, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p0, p1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_7
    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object p0

    const-class p1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0, p1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_8
    invoke-virtual {p0, v7}, LA3/Q0;->n(I)V

    goto :goto_3

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p0, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/f;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LA3/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v4}, LA3/Q0;->n(I)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v3}, LA3/Q0;->n(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eq v2, v3, :cond_9

    if-eq v2, v6, :cond_9

    if-eq v2, v4, :cond_9

    if-eq v2, v7, :cond_9

    if-eq v2, v5, :cond_9

    const/16 p1, 0xd5

    if-eq v2, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne v2, v7, :cond_a

    invoke-interface {p1, v1}, LV3/c1;->setAlertAnim(Z)V

    const-wide/16 v0, -0x1

    const/16 p2, 0x8

    const v2, 0x7f1406b2

    invoke-interface {p1, p2, v2, v0, v1}, LV3/c1;->alertAiDetectTipHint(IIJ)V

    :cond_a
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, LA3/Q0;->n(I)V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final c9()V
    .locals 3

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    const/16 v0, 0xb7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/n1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/G;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LA/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/s1;->a()LV3/s1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, LV3/s1;->F8(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LZ3/a;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZc/c;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, LZc/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v1, v1, v0}, LV3/c1;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final cc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showLogLut"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ce()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f141193

    invoke-interface {p0, v0, v1}, LV3/c1;->alertCastVideoHint(II)V

    return-void
.end method

.method public final d1()V
    .locals 3

    invoke-static {}, LV3/y;->a()LV3/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV3/y;->onCloneGuideClicked()V

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/s1;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LA/s1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/f;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LA3/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/y;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LA3/y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA3/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    sget-object p0, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    sget-object p0, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "none"

    const-string v0, "attr_user_guide"

    const-string v2, "click"

    invoke-static {v0, v1, v2, p0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dg()V
    .locals 0

    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final di()V
    .locals 5

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->P()LP5/g;

    move-result-object v1

    invoke-static {v1}, LP5/h;->h0(LP5/g;)I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h;->t0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h;->u0()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/j;->e0(I)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera/data/data/m;->o(II)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LV3/e1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v3}, LA/P;->i(Ljava/lang/String;Z)V

    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402f3

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v3, p0}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final ed()Z
    .locals 9

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/b0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/b0;

    const-class v3, Lb0/B;

    invoke-virtual {v0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/B;

    const-class v4, Lb0/l0;

    invoke-virtual {v0, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/l0;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v5

    const-class v6, Lb0/j0;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/j0;

    const-class v6, Lb0/B0;

    invoke-virtual {v0, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/B0;

    const-class v7, Lb0/Q;

    invoke-virtual {v0, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/Q;

    const-class v8, Lb0/S;

    invoke-virtual {v0, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/S;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f0(I)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->m9()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->i0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Lcom/android/camera/module/J;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ls3/j;->J0(I)V

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v4, v0, Lcom/android/camera/ThermalDetector;->c:I

    if-ne v4, v1, :cond_3

    const-string v4, "thermalConstrained"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/J;->thermalConstrained()V

    :cond_3
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v4

    const-class v5, Lb0/D;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/D;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iget-boolean v6, v4, Lb0/D;->b:Z

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v6

    const/16 v7, 0x42

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v6, v7}, Ls3/i;->updatePreferenceInWorkThread([I)V

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->t1(I)Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_6

    const-string v0, "thermalCloseFlash"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Lb0/D;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->s0()V

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    const-string v4, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v0}, Lcom/android/camera/data/data/j;->q0(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    invoke-virtual {v2, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/D;

    iget-boolean v2, v2, Lb0/D;->e:Z

    const-string v4, "104"

    if-nez v2, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    move v2, v3

    :goto_1
    if-eq p1, v1, :cond_e

    if-eqz v2, :cond_e

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    invoke-virtual {p1}, Le0/q;->K()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140459

    invoke-static {p1, v1, v3}, LA/b4;->c(Landroid/content/Context;IZ)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v1, Lw7/c;->c:Z

    if-eqz v1, :cond_d

    const v1, 0x7f140a71

    goto :goto_2

    :cond_d
    const v1, 0x7f140452

    :goto_2
    invoke-static {p1, v1, v3}, LA/b4;->c(Landroid/content/Context;IZ)V

    :cond_e
    :goto_3
    invoke-interface {p0}, Lcom/android/camera/module/J;->isDoingAction()Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_f

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceTrampoline([I)V

    goto :goto_4

    :cond_f
    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_4
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LA/I0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA/I0;-><init>(I)V

    invoke-static {p0, p1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return v3

    :cond_10
    :goto_5
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    :goto_6
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final f2()V
    .locals 4

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->P()LP5/g;

    move-result-object v2

    invoke-static {v2}, LP5/h;->h0(LP5/g;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/m;->i(LP5/g;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/f0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f0;

    invoke-virtual {v1, v0}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "8,24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/m1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA/m1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402f6

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "super_night_video_4k_desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f8(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/o;->W(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    const-string v3, "pref_camera_peak_photo_key"

    invoke-virtual {p1, v3, v1}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    const-string v3, "pref_camera_peak_video_key"

    invoke-virtual {p1, v3, v1}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "manual_focus_peak"

    invoke-static {p1, v2, v0}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result p1

    invoke-static {p1}, LA/a3;->q(I)I

    move-result p1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_5

    const/4 v2, 0x3

    if-ne v2, p1, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    iput-boolean v1, v2, Lcom/android/camera/effect/EffectController;->i:Z

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/effect/EffectController;->E([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configFocusPeakSwitch: switchOn = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " finalSwitchOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " focusMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/U;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA3/U;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/V;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA3/V;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/g0;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LA3/g0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final fb(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lc0/c;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lc0/c;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lc0/c;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    const-class v4, Le0/j;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/j;

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Le0/j;->k(IZ)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v3

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v4

    const-class v5, Lb0/i;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/i;

    invoke-virtual {v4, v3, v2}, Lb0/i;->toSwitch(IZ)V

    :cond_2
    invoke-virtual {v1, p1}, Lc0/c;->n(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v2}, LA3/Q0;->s(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final varargs fc(Ljava/lang/String;[I)V
    .locals 7

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, LA3/Q0;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_8

    aget v3, p2, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const/16 v3, 0x95

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_1
    invoke-static {v4}, LA3/Q0;->Gd(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    iget v5, v3, Le0/q;->r:I

    invoke-virtual {v3, v5}, Le0/q;->B(I)I

    move-result v3

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v5

    const-class v6, Lb0/N;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/N;

    invoke-virtual {v5, v3}, Lb0/N;->g(I)Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA3/D;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LA3/D;-><init>(LA3/Q0;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v3, Lcom/android/camera/module/L;->a:I

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    const-class v6, Lf0/f;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/f;

    const-string v6, "pref_ambient_lighting_none"

    invoke-virtual {v5, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/F;->a(Z)V

    :goto_1
    const/16 v3, 0x63

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v4}, LA3/Q0;->wc(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v4}, LA3/Q0;->Td(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_5
    const/16 v3, 0x4a

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v6, Lf0/d0;

    invoke-virtual {v3, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/d0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v3, Lf0/d0;->k0:Z

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v4, v3, Lf0/d0;->k0:Z

    :cond_2
    :goto_2
    aput v5, v0, v2

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p0, v4, v4}, LA3/Q0;->v1(IZ)V

    const/16 v3, 0x31

    aput v3, v0, v2

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/J;

    invoke-interface {v3}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v3}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v5

    invoke-interface {v5}, Ls3/j;->r()LP5/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LKa/r;

    move-result-object v5

    iget-object v5, v5, LKa/r;->j:Landroid/view/Surface;

    invoke-interface {v3}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->r()LP5/a;

    move-result-object v3

    invoke-virtual {v3}, LP5/a;->j1()V

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_4

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LA3/F;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LA3/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LKa/r;

    move-result-object v3

    invoke-virtual {v3, v1}, LKa/r;->v(Z)V

    goto :goto_3

    :sswitch_8
    invoke-static {v4}, LA3/Q0;->sc(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_3

    :sswitch_9
    invoke-static {v4}, LA3/Q0;->Ac(Z)V

    aput v5, v0, v2

    goto :goto_3

    :sswitch_a
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-class v5, Lb0/F;

    invoke-virtual {v3, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/F;

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v5

    invoke-virtual {v3, v5}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v5

    invoke-virtual {v3, v5}, Lb0/F;->p(I)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, LA3/Q0;->ud(Z)V

    :cond_6
    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_3

    :sswitch_b
    invoke-static {p1, v4}, LA3/Q0;->Zc(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_3

    :sswitch_c
    invoke-static {v4}, LA3/Q0;->Ld(Z)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H0;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, LA/H0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xbe -> :sswitch_c
        0xc1 -> :sswitch_b
        0xc2 -> :sswitch_a
        0xc4 -> :sswitch_9
        0xc9 -> :sswitch_8
        0xce -> :sswitch_7
        0xd4 -> :sswitch_6
        0xe3 -> :sswitch_5
        0xed -> :sswitch_4
        0xef -> :sswitch_3
        0xf6 -> :sswitch_2
        0x10b -> :sswitch_1
        0xb21 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findBestWatermarkItem(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/I;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/I;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g2(I)V
    .locals 4

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v0, Lb0/D;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/D;

    invoke-virtual {p0, p1}, Lb0/D;->E(I)V

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/F0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/F0;

    const-class v2, Lb0/A0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/A0;

    invoke-virtual {v1, p1}, Lb0/F0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lb0/F0;->h(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lb0/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lb0/A0;->o(ILjava/lang/String;)V

    iget-boolean v1, v1, Lb0/F0;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lb0/A0;->e:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h7()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lb0/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x9efa3e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v1}, Lb0/D;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/t;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA3/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g5(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/o;->E()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/o;->w0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/o;->w0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/o;->E()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA3/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "none"

    const-string v0, "center_mark"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/P0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/P0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LV3/P0;->s3()V

    :cond_4
    return-void
.end method

.method public final gb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v0

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, LV3/e1;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final gi()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/o;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/Q0;->g5(I)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->r(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configAiEnhancedVideo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/android/camera/data/data/v;->k0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-interface {v2, v1}, LV3/e1;->updateConfigItem([I)V

    invoke-static {v3, v5}, LA3/Q0;->ac(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/v;->k0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LV3/e1;->updateConfigItem([I)V

    invoke-static {v3, v1}, LA3/Q0;->ac(Ljava/lang/String;Z)V

    invoke-static {}, LA3/Q0;->S()Z

    invoke-virtual {p0}, LA3/Q0;->tb()V

    invoke-static {}, LA3/Q0;->fa()V

    invoke-static {v5}, Lcom/android/camera/data/data/h;->r1(I)V

    invoke-static {v0, v5}, Lcom/android/camera/data/data/v;->v0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->y0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->h0(I)V

    invoke-static {}, LA3/Q0;->na()V

    invoke-virtual {p0, v0}, LA3/Q0;->T(I)V

    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Le0/q;->Y(I)V

    :cond_2
    invoke-virtual {p0, v2, v5}, LA3/Q0;->s(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    invoke-interface {p0}, LV3/o;->Bc()Z

    return-void
.end method

.method public final h3()V
    .locals 2

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/g1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h7(ILjava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v5, "REARx7"

    const-string v6, "REARx5"

    const-string v7, "REARx3"

    const-string v8, "REARx1"

    const-string v12, "REARx2"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v15

    if-eqz v15, :cond_28

    iget-object v4, v0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v4, :cond_28

    if-nez v2, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v17

    if-eqz v17, :cond_28

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/camera/module/J;

    invoke-interface/range {v17 .. v17}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ls3/f;->w()Z

    move-result v17

    if-nez v17, :cond_1

    goto/16 :goto_14

    :cond_1
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v9

    const-string v11, "ConfigChangeImpl"

    if-nez v9, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v10, LA/j2;

    invoke-direct {v10, v9, v13}, LA/j2;-><init>(II)V

    invoke-virtual {v14, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v10

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v14

    const-class v13, Lb0/d0;

    invoke-virtual {v14, v13}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb0/d0;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/J;

    invoke-interface {v4}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v4

    move-object/from16 v18, v13

    invoke-static {}, LA3/Q0;->n9()Z

    move-result v13

    move/from16 v19, v13

    const-string v13, "ultra_pixel"

    move-object/from16 v20, v4

    const-string v4, "j"

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8

    const/4 v8, 0x3

    if-eq v1, v8, :cond_4

    :cond_3
    :goto_0
    move-object v1, v15

    move/from16 v6, v19

    goto/16 :goto_13

    :cond_4
    if-eqz v10, :cond_3

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v11, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    iget-object v1, v1, Lf0/s0;->r:[I

    iput-object v1, v0, LA3/Q0;->b:[I

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, LA3/Q0;->Ie(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, LA3/Q0;->Ld(Z)V

    :goto_1
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/P0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA/P0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v4, Lf0/u0;

    invoke-virtual {v1, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u0;

    iget-object v1, v1, Lf0/u0;->a:Lf0/v0;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x3

    goto :goto_3

    :cond_6
    iget v1, v1, Lf0/v0;->e:I

    goto :goto_2

    :goto_3
    if-ne v1, v4, :cond_7

    invoke-virtual {v0, v9}, LA3/Q0;->n(I)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v9}, Lcom/android/camera/ActivityBase;->jc(I)V

    :goto_4
    iget-object v0, v14, Lb0/d0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v15, v13, v1, v0}, LV3/c1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "configSwitchUltraPixel: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v8, LA/H;

    const/4 v10, 0x6

    invoke-direct {v8, v10}, LA/H;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v9}, Lcom/android/camera/data/data/h;->c1(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v8, Lb0/e0;

    invoke-virtual {v1, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/e0;

    const-string v8, "OFF"

    invoke-virtual {v1, v9, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v1

    invoke-interface {v1}, LV3/o;->Bc()Z

    invoke-interface {v1}, LV3/o;->Lg()V

    :cond_9
    if-eqz v3, :cond_20

    const-string v8, "JPEG"

    const-class v10, Lb0/V;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v22

    packed-switch v22, :pswitch_data_0

    :goto_5
    :pswitch_0
    move-object/from16 v11, v21

    :goto_6
    const/16 v21, -0x1

    goto :goto_8

    :pswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x4

    goto :goto_7

    :pswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v11, v21

    const/16 v21, 0x3

    goto :goto_8

    :pswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_c

    goto :goto_5

    :cond_c
    const/4 v11, 0x2

    :goto_7
    move-object/from16 v23, v21

    move/from16 v21, v11

    move-object/from16 v11, v23

    goto :goto_8

    :pswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v11, v21

    const/16 v21, 0x1

    goto :goto_8

    :pswitch_5
    move-object/from16 v11, v21

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_e

    goto :goto_6

    :cond_e
    const/16 v21, 0x0

    :goto_8
    packed-switch v21, :pswitch_data_1

    move-object/from16 v17, v15

    goto/16 :goto_e

    :pswitch_6
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-virtual {v1, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/V;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v9}, Lb0/V;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v17, v15

    const v15, 0x7f140aef

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lb0/d0;->c:Ljava/lang/String;

    goto :goto_9

    :cond_f
    :pswitch_7
    move-object/from16 v17, v15

    :goto_9
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->k3()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lb0/B;->e:Ljava/util/List;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v15, Lb0/B;

    invoke-virtual {v1, v15}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/L;

    invoke-virtual {v1, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_10
    :goto_a
    const/16 v1, 0xbe

    goto :goto_b

    :pswitch_8
    move-object/from16 v17, v15

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v5

    invoke-virtual {v5, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/V;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9}, Lb0/V;->l(I)Z

    move-result v5

    invoke-static/range {v20 .. v20}, LP5/h;->h1(LP5/g;)Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v5, :cond_12

    invoke-static/range {v20 .. v20}, LP5/h;->C3(LP5/g;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v5

    invoke-virtual {v5, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/V;

    const/16 v6, 0xa0

    invoke-virtual {v5, v6, v8}, Lb0/V;->setComponentValue(ILjava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v4, v1}, LA3/Q0;->fc(Ljava/lang/String;[I)V

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v17, v15

    goto :goto_a

    :goto_b
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v15

    invoke-virtual {v15, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb0/V;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v9}, Lb0/V;->l(I)Z

    move-result v15

    invoke-static/range {v20 .. v20}, LP5/h;->h1(LP5/g;)Z

    move-result v16

    if-nez v16, :cond_14

    if-eqz v15, :cond_13

    invoke-static/range {v20 .. v20}, LP5/h;->C3(LP5/g;)Z

    move-result v15

    if-nez v15, :cond_14

    :cond_13
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v15

    invoke-virtual {v15, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/V;

    const/16 v15, 0xa0

    invoke-virtual {v10, v15, v8}, Lb0/V;->setComponentValue(ILjava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v4, v1}, LA3/Q0;->fc(Ljava/lang/String;[I)V

    const/16 v1, 0xaf

    if-ne v9, v1, :cond_1c

    sget-object v1, Lc5/a;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_a
    goto :goto_c

    :pswitch_b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    const-string v1, "200MP"

    goto :goto_d

    :pswitch_c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    const-string v1, "50MP"

    goto :goto_d

    :pswitch_d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    const-string v1, "108MP"

    goto :goto_d

    :pswitch_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    const-string v1, "48MP"

    goto :goto_d

    :pswitch_f
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    const-string v1, "64MP"

    :goto_d
    if-nez v1, :cond_1b

    const-string v1, "off"

    :cond_1b
    const-string v4, "click"

    const-string v5, "top_bar"

    const-string v6, "attr_ultra_pixel"

    invoke-static {v6, v1, v4, v5}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    iget-object v4, v0, LA3/Q0;->b:[I

    iput-object v4, v1, Lf0/s0;->r:[I

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/d0;

    invoke-virtual {v1, v2}, Lb0/d0;->D(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LA3/Q0;->U0(I)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v4, Lb0/m0;

    invoke-virtual {v1, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/m0;

    const/16 v4, 0xa7

    if-ne v9, v4, :cond_1d

    iget-boolean v4, v1, Lf0/j;->n0:Z

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Lf0/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lb0/m0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v4}, Lb0/m0;->I(ILjava/lang/String;)V

    :cond_1d
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v4, Lf0/Y;

    invoke-virtual {v1, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/T;

    invoke-virtual {v1, v9}, Lf0/T;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1, v9}, Lf0/T;->h(I)V

    :cond_1e
    const/16 v1, 0xa3

    if-ne v9, v1, :cond_1f

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->z()V

    :cond_1f
    const/4 v1, 0x0

    goto :goto_10

    :cond_20
    move-object/from16 v17, v15

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    iget-object v1, v1, Lf0/s0;->r:[I

    iput-object v1, v0, LA3/Q0;->b:[I

    if-eqz v1, :cond_21

    invoke-virtual {v0, v4}, LA3/Q0;->Ie(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    invoke-static {v1}, LA3/Q0;->Ld(Z)V

    :goto_f
    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    :goto_10
    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA3/j0;

    move/from16 v6, v19

    invoke-direct {v5, v6, v1}, LA3/j0;-><init>(ZI)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA3/c;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, LA3/c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v9}, Lcom/android/camera/data/data/v;->a(I)V

    invoke-virtual {v0, v9, v1}, LA3/Q0;->s(IZ)V

    if-eqz v3, :cond_23

    const/4 v0, 0x1

    invoke-static {v13, v0}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/j;->y()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-static {v1, v0}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    :cond_22
    move-object/from16 v1, v17

    :goto_11
    const/16 v0, 0xa7

    goto :goto_12

    :cond_23
    iget-object v0, v14, Lb0/d0;->b:Ljava/lang/String;

    move-object/from16 v1, v17

    const/16 v4, 0x8

    invoke-interface {v1, v13, v4, v0}, LV3/c1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    :goto_12
    if-ne v9, v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "M_manual_"

    const-string v5, "supreme_pixel"

    invoke-static {v4, v5, v0}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    :goto_13
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    invoke-static {}, LX3/e;->a()LX3/e;

    if-eqz v3, :cond_25

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v0, :cond_28

    invoke-interface {v0}, LV3/o;->q9()V

    invoke-static {v0}, LA3/Q0;->i8(LV3/o;)V

    goto :goto_14

    :cond_25
    if-eqz v0, :cond_26

    if-nez v6, :cond_26

    invoke-interface {v0}, LV3/o;->W5()V

    :cond_26
    if-nez v6, :cond_28

    const/16 v0, 0xa7

    if-eq v9, v0, :cond_27

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/G;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LA/G;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27
    invoke-interface {v1}, LV3/c1;->clearZoomAlertStatus()V

    :cond_28
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x702778a3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x702778a3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xb21
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final h8()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/J;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final hb()V
    .locals 2

    iget-object v0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Z6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i1()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->I()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/j;->o0(Z)V

    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0xb5

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v3, v4}, LV3/e1;->updateConfigItem([I)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "none"

    const-string v5, "attr_espdisplay"

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v4}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->f4()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LV3/L0;->a()LV3/L0;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_2

    invoke-interface {v3, v0}, LV3/L0;->L5(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LV3/L0;->cancel()V

    :goto_0
    sget-object v3, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v3}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v3

    invoke-static {}, Ls0/k;->c()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "switchEspDisplay : "

    invoke-static {v4, v2}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DualScreenManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-static {}, Lj6/d;->a()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/guide/DualScreenManager;->j(IZ)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lu9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/android/camera/Camera;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/guide/DualScreenManager;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lj6/d;->a()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lcom/android/camera/guide/DualScreenManager;->g(IZ)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA3/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, LA3/Q0;->k8(Z)V

    return-void
.end method

.method public final i7(I)V
    .locals 13

    invoke-virtual {p0}, LA3/Q0;->m9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA3/c0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lb0/Z0;->a:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_f

    aget v5, v0, v2

    if-ne v5, p1, :cond_e

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const/16 v5, 0xb0

    move v6, v1

    move v7, v6

    move v8, v5

    :goto_1
    if-ge v6, v4, :cond_b

    aget v9, v0, v6

    if-ne v9, p1, :cond_2

    goto :goto_4

    :cond_2
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_3

    if-eq v9, v10, :cond_a

    :cond_3
    if-ne p1, v10, :cond_4

    if-ne v9, v11, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0xce

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_6

    invoke-static {v9}, Lb0/Z0;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v1}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v10

    if-eqz v10, :cond_a

    if-ne p1, v12, :cond_7

    :goto_2
    move v8, v5

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v10

    if-eqz v10, :cond_a

    move v7, v3

    :cond_7
    :goto_3
    move v8, v9

    goto :goto_4

    :cond_8
    invoke-static {}, LA3/s2;->p()Z

    move-result v12

    if-eqz v12, :cond_a

    if-ne p1, v11, :cond_9

    goto :goto_2

    :cond_9
    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    if-nez v7, :cond_d

    if-eq v8, v5, :cond_c

    invoke-virtual {p0, v8, v4}, LA3/Q0;->m(II)V

    :cond_c
    invoke-virtual {p0, p1, v3}, LA3/Q0;->m(II)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, v3}, LA3/Q0;->m(II)V

    if-eq v8, v5, :cond_10

    invoke-virtual {p0, v8, v4}, LA3/Q0;->m(II)V

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    invoke-virtual {p0, p1, v3}, LA3/Q0;->m(II)V

    :cond_10
    :goto_5
    return-void
.end method

.method public final id()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LA3/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final jg()V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_1

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq p0, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ3/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->getVideoSize()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/m1;

    invoke-direct {v3, v0}, LA/m1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e5()Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->P()LP5/g;

    move-result-object v5

    invoke-static {v5}, LP5/h;->h0(LP5/g;)I

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x1e00

    const/4 v8, 0x6

    if-lt v4, v7, :cond_9

    const/16 v4, 0x10e0

    if-lt v1, v4, :cond_9

    invoke-static {p0}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, LP5/h;->i1()Z

    move-result p0

    if-nez p0, :cond_7

    const p0, 0x7f1411e3

    invoke-interface {v2, v0, p0}, LV3/c1;->alertVideoUltraClear(II)V

    :cond_7
    and-int/lit8 p0, v5, 0x1

    if-eqz p0, :cond_8

    move p0, v0

    goto :goto_0

    :cond_8
    iget-object p0, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->K2()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_b

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_8k_max_video_duration_shown"

    invoke-virtual {p0, v1, v6}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, LT9/a;->f()LT9/a;

    invoke-virtual {p0, v1, v0}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {p0}, LT9/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1402f2

    invoke-virtual {p0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "8k_desc"

    invoke-interface {v2, v1, v0, p0}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/j;->z(I)Z

    move-result p0

    if-eqz p0, :cond_b

    and-int/lit8 p0, v5, 0x20

    if-nez p0, :cond_a

    move p0, v6

    goto :goto_1

    :cond_a
    move p0, v0

    :goto_1
    if-eqz p0, :cond_b

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v1, v6}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, LT9/a;->f()LT9/a;

    invoke-virtual {p0, v1, v0}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {p0}, LT9/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1402f3

    invoke-virtual {p0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4k120fps_desc"

    invoke-interface {v2, v1, v0, p0}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final k2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/d;->b:Lcom/xiaomi/microfilm/vlog/vv/v;

    const-string v0, "configLiveVV "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LV1/A;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    sget-object p2, LS3/g$a;->a:LS3/g;

    const-class p3, LY3/e;

    invoke-virtual {p2, p3}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p2

    check-cast p2, LY3/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LY3/e;->hide()V

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object p2

    invoke-virtual {p2, p1}, LT9/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, LA3/Q0;->n(I)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/g;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, LA3/g;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/t;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LA3/t;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {p1, p2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LY3/g;->y()V

    :cond_3
    :goto_0
    iget-object p1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, LA3/Q0;->n(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0, p2}, Le0/q;->Y(I)V

    :goto_2
    return-void
.end method

.method public final k8(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->I()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    const p1, 0x7f141128

    goto :goto_0

    :cond_2
    const p1, 0x7f141127

    :goto_0
    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Ls0/k;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f140bcb

    goto :goto_1

    :cond_3
    const v2, 0x7f141123

    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "esp_display"

    invoke-interface {v0, p1, v3, p0}, LV3/c1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_4
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/m1;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LA/m1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v2, Lb0/z;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/z;

    iget p1, p1, Lb0/z;->a:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    invoke-static {v1}, LA3/Q0;->r9(Lcom/android/camera/module/J;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p0, :cond_5

    move v3, v2

    :cond_5
    invoke-interface {v0, v3}, LV3/c1;->alertESPFeatureTip(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v3}, LV3/c1;->alertESPFeatureTip(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final l6(ZZ)V
    .locals 5

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_8

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LA/r;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LA/r;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h;->g1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, LA3/Q0;->C9(I)V

    if-eqz p1, :cond_4

    const-string p2, "video_beautify"

    invoke-static {p2, v2}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lcom/android/camera/data/data/o;->B0(IZ)V

    :cond_4
    :goto_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p2

    invoke-virtual {p2}, Le0/q;->z()I

    move-result p2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->P()LP5/g;

    move-result-object v1

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-class v4, Lb0/f0;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/f0;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    iget v4, v4, Le0/q;->r:I

    invoke-virtual {v3, v0, p2, v4, v1}, Lb0/f0;->w(IIILP5/g;)V

    :cond_5
    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/d0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget-boolean v0, v0, Lf0/d0;->p:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x3

    :goto_2
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->ac(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_8
    return-void
.end method

.method public final l8()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1, v3}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/m1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LA/m1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LV3/c1;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f1406ad

    goto :goto_0

    :cond_5
    const p0, 0x7f1406b2

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, LV3/c1;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final lh(Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const-string v3, "showOrHideShine"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/h;->p0(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v2

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/d0;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/d0;

    invoke-virtual {v3, p1, p2, p3}, Lf0/d0;->M(Ljava/util/List;ILjava/lang/String;)V

    const/16 p1, 0xa2

    const/4 p2, 0x1

    if-eq v1, p1, :cond_2

    const/16 p3, 0xcc

    if-eq v1, p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LA3/Q0;->S()Z

    move p3, p2

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/l0;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LA/l0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, Lf0/d0;->e:Ljava/lang/String;

    iget-boolean v5, v3, Lf0/d0;->p:Z

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v3, v3, Lf0/d0;->i0:Z

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/J;

    invoke-interface {v4}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v4

    invoke-static {v4}, LP5/h;->X2(LP5/g;)Z

    move-result v4

    const-string v5, "video_beautify"

    invoke-static {v5, p2}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, LA3/Q0;->C9(I)V

    goto :goto_1

    :cond_5
    move p3, p2

    :cond_6
    :goto_1
    if-nez v3, :cond_b

    if-eqz v4, :cond_b

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->C()V

    xor-int/2addr v2, p2

    invoke-static {p1, v2}, Lcom/android/camera/data/data/j;->A0(IZ)V

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/F;->b(Z)V

    if-eqz p3, :cond_8

    invoke-static {}, LA3/Q0;->na()V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/P;

    invoke-direct {v3, p0, v0}, LA3/P;-><init>(LA3/Q0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LV3/r0;->E()V

    :cond_7
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/F;->b(Z)V

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/F;->c(Z)V

    :cond_8
    if-eqz p3, :cond_a

    if-ne v1, p1, :cond_9

    invoke-virtual {p0, p2, v0}, LA3/Q0;->l6(ZZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, LA3/Q0;->n(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p2, v0}, LA3/Q0;->l6(ZZ)V

    :cond_b
    :goto_2
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/r1;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LA/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0xa

    sget-object v8, Lk3/l;->j:Lk3/l;

    const-string v9, "ON"

    const-string v10, "panel_menu"

    const-string v11, "none"

    const/4 v14, 0x7

    const-class v15, Lb0/U;

    const-class v12, Lf0/Y;

    const/16 v5, 0xa2

    const-string v6, "click"

    const/4 v3, 0x0

    const/4 v13, 0x0

    const-string v7, "ConfigChangeImpl"

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const-string v4, "configSuperNightVideo: targetValue="

    invoke-static {v4, v3}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "attr_super_night"

    invoke-static {v7, v4, v6, v10}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/data/data/v;->w0(Z)V

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/v;->F(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/v;->q0(I)V

    :cond_0
    invoke-static {v1, v13}, Lcom/android/camera/data/data/v;->v0(IZ)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v12}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/T;

    invoke-virtual {v2, v1}, Lf0/T;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lf0/T;->h(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->tb()V

    invoke-static {v13}, Lcom/android/camera/data/data/h;->r1(I)V

    invoke-static {}, LA3/Q0;->fa()V

    invoke-virtual {v0, v1}, LA3/Q0;->T(I)V

    invoke-static {v13}, Lcom/android/camera/data/data/j;->p0(Z)V

    invoke-static {v13}, Lcom/android/camera/data/data/j;->x0(Z)V

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->Q()V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    invoke-static {v1}, Lcom/android/camera/data/data/o;->R(I)Z

    invoke-static {v1}, Lcom/android/camera/data/data/o;->O(I)Z

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2, v5}, Le0/q;->Y(I)V

    invoke-virtual {v0, v1, v13}, LA3/Q0;->s(IZ)V

    goto/16 :goto_13

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_13

    :cond_3
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->Q()V

    goto/16 :goto_13

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v13}, Lcom/android/camera/data/data/v;->o0(IZ)V

    const-string v2, "configCloseFocus: false"

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1, v4}, Lcom/android/camera/data/data/v;->o0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v12}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/T;

    invoke-virtual {v2, v1}, Lf0/T;->h(I)V

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    invoke-static {v1, v13}, Lcom/android/camera/data/data/v;->v0(IZ)V

    :cond_7
    invoke-static {v1, v13}, Lcom/android/camera/data/data/h;->q1(IZ)V

    invoke-static {}, LA3/Q0;->fa()V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, LT9/a;->f()LT9/a;

    const-string v4, "pref_camera_crop_preferred_key"

    invoke-virtual {v2, v4, v13}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {v2}, LT9/a;->b()V

    const-string v2, "configCloseFocus: true"

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA/r1;

    invoke-direct {v4, v14}, LA/r1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v5, v13}, LA3/Q0;->s(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_object_focus"

    invoke-static {v1, v0, v3, v11}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_3
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_13

    :cond_8
    invoke-static {}, LZ3/a;->h()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lj4/a;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "showDirectionAudioPanel"

    invoke-static {v7, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/D0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    invoke-direct {v1, v2}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/p0;

    const/16 v2, 0xc8

    invoke-direct {v1, v2, v13}, LA3/p0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :cond_a
    :goto_1
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->J5()V

    goto/16 :goto_13

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/i0;

    invoke-direct {v2, v0, v13}, LA3/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/a2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/a2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/y;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA3/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_7
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/f1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/f1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_8
    invoke-virtual {v0, v1, v13}, LA3/Q0;->T6(IZ)V

    goto/16 :goto_13

    :sswitch_9
    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v5

    const-string v6, "pref_audio_map_key"

    invoke-virtual {v5, v6, v2}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/F;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, LA/F;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isAudioMapOn : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "attr_audio_map"

    invoke-static {v5, v2, v3, v11}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/k;

    invoke-direct {v2, v1, v4}, LA3/k;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_a
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/o;->V(I)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    const/16 v6, 0xa4

    if-eq v1, v6, :cond_c

    const/16 v6, 0xa7

    if-eq v1, v6, :cond_b

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_c

    goto :goto_2

    :cond_b
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v6, "pref_camera_pro_video_histogram_photo_key"

    invoke-virtual {v1, v6, v5}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    goto :goto_2

    :cond_c
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    const-string v6, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {v1, v6, v5}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    :goto_2
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LA/f1;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LA/f1;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/W;

    invoke-direct {v1, v2, v4}, LA3/W;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_histogram"

    invoke-static {v1, v0, v3, v11}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_b
    invoke-static {}, Lcom/android/camera/data/data/v;->K()Z

    move-result v0

    xor-int/2addr v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configProVideoRecordingSimple "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-string v2, "pref_pro_video_recording_simple"

    invoke-virtual {v1, v2, v0}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/Y;

    invoke-direct {v2, v0, v13}, LA3/Y;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/s;

    invoke-direct {v2, v0, v4}, LA/s;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_disp"

    invoke-static {v1, v0, v6, v11}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_c
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_d
    const-string v1, "configMultiCamReselect: "

    invoke-static {v7, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_e
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/P0;

    invoke-direct {v1, v14}, LA/P0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_f
    invoke-static {}, Lcom/android/camera/data/data/j;->S()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v4

    const-string v6, "configMenuSlowMotionVideo: targetValue="

    invoke-static {v6, v3}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/camera/data/data/j;->x0(Z)V

    if-nez v1, :cond_d

    invoke-static {v13}, Lcom/android/camera/data/data/v;->w0(Z)V

    invoke-static {v4, v13}, Lcom/android/camera/data/data/v;->v0(IZ)V

    invoke-virtual {v0, v4}, LA3/Q0;->T(I)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->tb()V

    invoke-static {v13}, Lcom/android/camera/data/data/h;->r1(I)V

    invoke-static {v4, v13}, Lcom/android/camera/data/data/v;->x0(IZ)V

    invoke-static {v13}, Lcom/android/camera/data/data/j;->p0(Z)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA/f1;

    invoke-direct {v7, v2}, LA/f1;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/data/data/v;->x(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    invoke-virtual {v2, v15}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/U;

    invoke-static {v4, v13}, Lcom/android/camera/data/data/v;->m0(IZ)V

    invoke-virtual {v2, v4}, Lb0/U;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    if-nez v1, :cond_e

    const/16 v12, 0xac

    goto :goto_3

    :cond_e
    move v12, v5

    :goto_3
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1, v12}, Le0/q;->Y(I)V

    invoke-virtual {v0, v12, v13}, LA3/Q0;->s(IZ)V

    const-string v0, "slow_motion"

    invoke-static {v0, v3}, LA3/Q0;->Zb(Ljava/lang/String;Z)V

    goto/16 :goto_13

    :sswitch_10
    invoke-virtual {v0, v1}, LA3/Q0;->P5(I)V

    goto/16 :goto_13

    :sswitch_11
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_13

    :cond_f
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configVideoLogSwitch: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v4, v2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/android/camera/data/data/o;->z0(IZ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "M_proVideo_"

    const-string v6, "log"

    invoke-static {v5, v6, v4}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/G0;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LA/G0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v1}, Lcom/android/camera/data/data/v;->a(I)V

    invoke-static {}, LA3/Q0;->na()V

    invoke-static {v13}, Lcom/android/camera/data/data/h;->r1(I)V

    invoke-interface {v2}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v2

    invoke-static {v2}, LP5/h;->i3(LP5/g;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    const-class v3, Lb0/z0;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/z0;

    const-string v3, "wide"

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_11
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v12}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/T;

    invoke-virtual {v2, v1}, Lf0/T;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1}, Lf0/T;->h(I)V

    :cond_12
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/n0;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/n0;

    invoke-virtual {v2, v13}, Lf0/n0;->j(I)V

    const-string v2, "-1"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/v;->n0(I)V

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->Q()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LA3/Q0;->Cc(F)V

    :cond_13
    :goto_4
    invoke-virtual {v0, v1, v13}, LA3/Q0;->s(IZ)V

    goto/16 :goto_13

    :sswitch_12
    invoke-virtual {v0, v1}, LA3/Q0;->F1(I)V

    goto/16 :goto_13

    :sswitch_13
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->w()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_6

    :cond_14
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "configMacroMode: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/v;->F(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/v;->q0(I)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v3

    invoke-static {v3, v13}, Lcom/android/camera/data/data/v;->v0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v3

    invoke-static {v3, v13}, Lcom/android/camera/data/data/v;->o0(IZ)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/J;

    invoke-interface {v3}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v6

    invoke-static {v6, v3}, Lcom/android/camera/data/data/j;->d0(ILP5/g;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0, v4}, LA3/Q0;->ud(Z)V

    :cond_17
    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v6

    if-eq v6, v5, :cond_18

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v6

    const/16 v7, 0xa9

    if-ne v6, v7, :cond_19

    :cond_18
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->tb()V

    invoke-static {v13}, Lcom/android/camera/data/data/h;->r1(I)V

    invoke-static {}, LA3/Q0;->fa()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    if-ne v6, v5, :cond_1a

    sget-boolean v6, Lw7/b;->h:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Lw7/b;->C()V

    :cond_1a
    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    const-string v6, "macro"

    invoke-static {v6, v4}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v6

    const-class v7, Lb0/F;

    invoke-virtual {v6, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/F;

    const-class v8, Lb0/D;

    invoke-virtual {v6, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/D;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v8

    invoke-virtual {v8, v12}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/T;

    const-string v10, "m"

    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v11

    invoke-virtual {v8, v11, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3}, LP5/h;->V0(LP5/g;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v8

    if-eq v8, v5, :cond_1d

    const/16 v5, 0xc2

    const/16 v8, 0xb21

    filled-new-array {v5, v8}, [I

    move-result-object v5

    invoke-virtual {v0, v10, v5}, LA3/Q0;->fc(Ljava/lang/String;[I)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    iget-object v8, v0, LA3/Q0;->b:[I

    iput-object v8, v5, Lf0/s0;->r:[I

    goto :goto_5

    :cond_1b
    invoke-static {v3}, LP5/h;->V0(LP5/g;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v9

    if-eq v9, v5, :cond_1c

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    iget-object v5, v5, Lf0/s0;->r:[I

    iput-object v5, v0, LA3/Q0;->b:[I

    invoke-virtual {v0, v10}, LA3/Q0;->Ie(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v5

    invoke-virtual {v7, v5}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v9

    invoke-virtual {v6, v9, v5}, Lb0/D;->C(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LA/a2;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, LA/a2;-><init>(I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v5

    invoke-virtual {v8, v5}, Lf0/T;->h(I)V

    :cond_1d
    :goto_5
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LA/F;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, LA/F;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v5

    invoke-virtual {v0, v5, v13}, LA3/Q0;->s(IZ)V

    invoke-static {v3}, LP5/h;->V0(LP5/g;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0xa3

    if-ne v5, v3, :cond_1e

    invoke-virtual {v7, v5}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lb0/D;->C(ILjava/lang/String;)Z

    :cond_1e
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_1f

    invoke-interface {v3}, LV3/o;->q9()V

    invoke-interface {v3}, LV3/o;->Lg()V

    :cond_1f
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    invoke-direct {v1, v14}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :cond_20
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA/n1;

    invoke-direct {v5, v4}, LA/n1;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LV3/j1;->a()LV3/j1;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v5}, LX3/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_21

    move v13, v4

    :cond_21
    if-eqz v3, :cond_22

    if-nez v1, :cond_22

    invoke-interface {v3}, LV3/o;->W5()V

    :cond_22
    if-nez v1, :cond_51

    if-nez v13, :cond_51

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/h;->c1(I)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_23

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->z0()V

    :cond_23
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_24
    if-eqz v2, :cond_51

    invoke-interface {v2}, LV3/c1;->clearZoomAlertStatus()V

    goto/16 :goto_13

    :cond_25
    :goto_6
    const-string v0, "ignore configMacroMode"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :sswitch_14
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1}, Lf0/s0;->B()Z

    move-result v1

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lf0/s0;->F(Z)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/r1;

    invoke-direct {v3, v4}, LA/r1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_26

    const-string v1, "REARx5"

    goto :goto_7

    :cond_26
    const-string v1, "REARx7"

    :goto_7
    invoke-virtual {v0, v4, v1, v4}, LA3/Q0;->h7(ILjava/lang/String;Z)V

    goto/16 :goto_13

    :sswitch_15
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {}, Lcom/android/camera/data/data/o;->C0()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_13

    :cond_27
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/android/camera/data/data/o;->L()Z

    move-result v1

    if-nez v1, :cond_28

    const-string v2, "hand_gesture_desc"

    invoke-static {v2, v4}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    :cond_28
    xor-int/lit8 v2, v1, 0x1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    iget v4, v3, Le0/q;->r:I

    invoke-virtual {v3, v4}, Le0/q;->B(I)I

    move-result v3

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v4

    const-class v5, Le0/d;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/d;

    invoke-virtual {v4, v3, v2}, Le0/d;->toSwitch(IZ)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/d;

    iput-boolean v2, v3, Le0/d;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "attr_palm_shutter"

    invoke-static {v4, v3, v6, v11}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/O;

    invoke-direct {v3, v1, v13}, LA3/O;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configSwitchHandGesture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA/G0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_16
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->m9()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_13

    :cond_2a
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->i0()Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_13

    :cond_2b
    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/v;->x(I)Z

    move-result v2

    xor-int/2addr v2, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configCinematicAspectRatio: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/camera/data/data/v;->m0(IZ)V

    const/16 v5, 0xab

    if-eq v1, v5, :cond_2e

    const/16 v5, 0xa3

    if-eq v1, v5, :cond_2e

    const/16 v5, 0xad

    if-ne v1, v5, :cond_2c

    goto :goto_8

    :cond_2c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_video_ratio_movie"

    invoke-static {v4, v2, v3, v11}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lcom/android/camera/data/data/v;->v0(IZ)V

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->L5()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v1}, Lcom/android/camera/data/data/j;->y0(I)V

    :cond_2d
    invoke-static {v1}, Lcom/android/camera/data/data/j;->h0(I)V

    invoke-virtual {v0, v1, v13}, LA3/Q0;->s(IZ)V

    goto/16 :goto_13

    :cond_2e
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "attr_picture_ration_movie"

    invoke-static {v2, v1, v3, v11}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LA3/Q0;->P4(Ljava/lang/String;Z)V

    goto/16 :goto_13

    :sswitch_17
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v1

    const-class v2, Ld0/d;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/d;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    iget v5, v2, Le0/q;->r:I

    invoke-virtual {v2, v5}, Le0/q;->B(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v7

    const-string v8, "pref_camera_timer_burst"

    invoke-virtual {v7, v8, v6}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/r0;

    invoke-direct {v8, v5, v13}, LA3/r0;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_2f

    goto :goto_9

    :cond_2f
    const-string v9, "OFF"

    :goto_9
    invoke-virtual {v1, v2, v9}, Ld0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "attr_timer_burst"

    invoke-static {v5, v1, v3, v11}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa3

    if-ne v2, v1, :cond_30

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/r1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA/r1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_30
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/s0;

    invoke-direct {v1, v6, v13}, LA3/s0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/e;

    invoke-direct {v1, v6, v4}, LA3/e;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_18
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_13

    :cond_31
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/d0;

    const/4 v2, -0x2

    invoke-interface {v1, v14, v2}, LV3/d0;->Wb(II)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string v3, "showOrHideStreetWorkspace: "

    invoke-static {v3, v7, v2}, LV1/A;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_34

    const-string v1, "attr_custom_street"

    const/16 v2, 0xe1

    invoke-static {v2, v1, v11}, LG4/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA3/f;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LA3/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v0

    if-eq v0, v2, :cond_32

    goto :goto_a

    :cond_32
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/C;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC3/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    invoke-direct {v1, v14}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LV3/o;->q9()V

    invoke-interface {v0}, LV3/o;->Lg()V

    :cond_33
    :goto_a
    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    invoke-direct {v1, v14}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/p0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/p0;

    const/16 v1, 0x20

    iput v1, v0, Lf0/p0;->b:I

    goto/16 :goto_13

    :cond_34
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/P0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA/P0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/A;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_19
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_13

    :cond_35
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/d0;

    const/16 v1, 0xd0

    invoke-interface {v0, v14, v1}, LV3/d0;->Wb(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "showOrHideStreetFocus: "

    invoke-static {v2, v7, v1}, LV1/A;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_36

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/C;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC3/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    invoke-direct {v1, v14}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "icon"

    const-string v1, "attr_focus_distance"

    const-string v2, "enter"

    invoke-static {v1, v2, v6, v0}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_36
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_1a
    iget-object v1, v0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_51

    invoke-static {}, Ls0/b;->P()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v1

    iget-boolean v1, v1, Ld0/j;->n:Z

    xor-int/2addr v1, v4

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v2

    iput-boolean v1, v2, Ld0/j;->n:Z

    iget-object v0, v0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0, v8}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    const-string v0, "watch_shot_exchange"

    const-string v1, "notebook"

    invoke-static {v0, v1, v6, v11}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/q0;

    invoke-direct {v3, v0, v1, v13}, LA3/q0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_1c
    iget-object v1, v0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_51

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v1

    iget-boolean v1, v1, Ld0/j;->o:Z

    xor-int/2addr v1, v4

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v2

    iput-boolean v1, v2, Ld0/j;->o:Z

    iget-object v0, v0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Lk3/l;->a:Lk3/l;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    goto/16 :goto_13

    :sswitch_1d
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/r;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/t;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA3/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_1e
    iget-object v0, v0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_51

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v1

    iget-boolean v1, v1, Ld0/j;->m:Z

    xor-int/2addr v1, v4

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v2

    iput-boolean v1, v2, Ld0/j;->m:Z

    invoke-virtual {v0, v8}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    goto/16 :goto_13

    :sswitch_1f
    iget-object v1, v0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_37

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v1

    iget-boolean v1, v1, Ld0/j;->p:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/android/camera/data/data/s;->f(Z)V

    iget-object v0, v0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Lk3/l;->k:Lk3/l;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    :cond_37
    invoke-static {}, Ls0/b;->V()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "down"

    goto :goto_b

    :cond_38
    const-string v0, "up"

    :goto_b
    const-string v1, "split_screen_exchange"

    invoke-static {v1, v0, v6, v11}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_20
    invoke-virtual {v0, v1}, LA3/Q0;->S6(I)V

    goto/16 :goto_13

    :sswitch_21
    invoke-virtual {v0, v1}, LA3/Q0;->L6(I)V

    goto/16 :goto_13

    :sswitch_22
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_13

    :cond_39
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v2

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v5, Lf0/v;

    invoke-virtual {v3, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/v;

    const/16 v5, 0xa3

    if-eq v2, v5, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v13

    goto :goto_c

    :cond_3a
    iget-boolean v2, v3, Lf0/v;->a:Z

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configColorEnhance: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v5

    if-eq v1, v4, :cond_3b

    goto :goto_d

    :cond_3b
    const-string v1, "attr_operate_state"

    const-string v6, "pro_color"

    const v7, 0x7f140f50

    if-eqz v2, :cond_3c

    iput-boolean v13, v3, Lf0/v;->a:Z

    iput-boolean v13, v3, Lf0/v;->b:Z

    const/16 v2, 0x8

    invoke-interface {v5, v2, v7}, LV3/c1;->alertProColourHint(II)V

    new-instance v2, LIb/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LIb/i;->a:Ljava/lang/String;

    new-instance v3, LIb/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LIb/i;->b:LIb/g;

    const-string v3, "value_pro_color_close"

    invoke-virtual {v2, v3, v1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LIb/i;->d()V

    goto :goto_d

    :cond_3c
    iput-boolean v4, v3, Lf0/v;->a:Z

    iput-boolean v4, v3, Lf0/v;->b:Z

    invoke-interface {v5, v13, v7}, LV3/c1;->alertProColourHint(II)V

    new-instance v2, LIb/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LIb/i;->a:Ljava/lang/String;

    new-instance v3, LIb/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LIb/i;->b:LIb/g;

    const-string v3, "value_pro_color_open"

    invoke-virtual {v2, v3, v1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LIb/i;->d()V

    :goto_d
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/E;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    const/16 v1, 0x4a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_13

    :sswitch_23
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->hb()V

    goto/16 :goto_13

    :sswitch_24
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, LT9/a;->f()LT9/a;

    invoke-static {}, Lcom/android/camera/data/data/h;->L0()Z

    move-result v1

    const-string v2, "pref_cv_watermark_key"

    const-string v3, "pref_dualcamera_watermark_last_key"

    const-string v5, ""

    const-string v6, "pref_time_watermark_last_key"

    const-string v8, "pref_camera_watermark_type_last_key"

    if-nez v1, :cond_3d

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v0, v6, v13}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v0, v3, v13}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v0, v8, v5}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0, v2, v13}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {v0, v1, v4}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {v0, v1, v4}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    :cond_3d
    invoke-static {}, Lcom/android/camera/data/data/h;->Y0()Z

    move-result v1

    xor-int/2addr v4, v1

    const-string v9, "pref_dualcamera_watermark_key"

    const-string v10, "pref_camera_watermark_type_key"

    if-eqz v1, :cond_3e

    invoke-virtual {v0, v9, v13}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "configWatermarkSwitch: KEY_TIME_WATERMARK and KEY_DEVICE_WATERMARK is all turned off"

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "watermark_off"

    invoke-virtual {v0, v10, v1}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {v0, v8, v1}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    goto :goto_e

    :cond_3e
    const-string v1, "watermark_regular"

    invoke-virtual {v0, v10, v1}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {v0, v8, v1}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    :goto_e
    const-string v1, "pref_time_watermark_key"

    invoke-virtual {v0, v1, v4}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {v0, v6, v4}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {v0, v2, v13}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {v0}, LT9/a;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "configWatermarkSwitch: KEY_WATERMARK_TYPE: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v5}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " KEY_TIME_WATERMARK: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v13}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v13}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v13}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v13}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :sswitch_25
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_13

    :cond_3f
    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v1

    if-nez v1, :cond_40

    goto/16 :goto_13

    :cond_40
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/v;->O(I)Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "configVideoSubtitle: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v8, v3, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LIb/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "key_common"

    iput-object v7, v6, LIb/i;->a:Ljava/lang/String;

    new-instance v7, LIb/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v7, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v7, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v7, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v7, v6, LIb/i;->b:LIb/g;

    invoke-static {v8}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_video_subtitle"

    invoke-virtual {v6, v7, v8}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LA4/a;

    invoke-direct {v7, v4}, LA4/a;-><init>(I)V

    invoke-virtual {v6, v7}, LIb/i;->b(LIb/f;)V

    invoke-virtual {v6}, LIb/i;->d()V

    const/16 v6, 0xdc

    if-eqz v3, :cond_42

    invoke-static {v2, v13}, Lcom/android/camera/data/data/v;->u0(IZ)V

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-interface {v1, v3}, LV3/e1;->updateConfigItem([I)V

    :cond_41
    :goto_f
    const/16 v1, 0xcc

    goto :goto_10

    :cond_42
    invoke-static {v2, v4}, Lcom/android/camera/data/data/v;->u0(IZ)V

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-interface {v1, v3}, LV3/e1;->updateConfigItem([I)V

    const/16 v1, 0xd6

    if-eq v2, v1, :cond_41

    invoke-static {v2}, Lcom/android/camera/data/data/j;->h0(I)V

    invoke-static {v5}, Lcom/android/camera/data/data/j;->y0(I)V

    invoke-static {}, LA3/Q0;->S()Z

    invoke-virtual {v0, v2}, LA3/Q0;->T(I)V

    goto :goto_f

    :goto_10
    if-ne v2, v1, :cond_43

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1, v5}, Le0/q;->Y(I)V

    :cond_43
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    iget v3, v1, Le0/q;->r:I

    invoke-virtual {v1, v3}, Le0/q;->B(I)I

    move-result v1

    invoke-virtual {v0, v1, v13}, LA3/Q0;->s(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    invoke-static {v2}, Lcom/android/camera/data/data/v;->O(I)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {}, LV3/X0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/g1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA/g1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_44
    invoke-interface {v0}, LV3/o;->Bc()Z

    goto/16 :goto_13

    :sswitch_26
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_13

    :cond_45
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v1

    if-nez v1, :cond_46

    goto/16 :goto_13

    :cond_46
    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v2

    if-nez v2, :cond_47

    goto/16 :goto_13

    :cond_47
    const-string v3, "super_eis"

    invoke-static {v3, v4}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "configSuperEIS: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v14, v9, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    const/16 v7, 0xda

    if-eqz v9, :cond_48

    invoke-static {v8, v13}, Lcom/android/camera/data/data/v;->v0(IZ)V

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v2, v7}, LV3/e1;->updateConfigItem([I)V

    invoke-static {v8, v4}, Lcom/android/camera/data/data/o;->B0(IZ)V

    goto :goto_11

    :cond_48
    invoke-static {v8, v4}, Lcom/android/camera/data/data/v;->v0(IZ)V

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LV3/e1;->updateConfigItem([I)V

    invoke-static {v8, v13}, Lcom/android/camera/data/data/o;->B0(IZ)V

    invoke-static {v8}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {v8, v13}, Lcom/android/camera/data/data/v;->o0(IZ)V

    :cond_49
    invoke-static {}, LA3/Q0;->S()Z

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->tb()V

    invoke-static {}, LA3/Q0;->fa()V

    invoke-static {}, LA3/Q0;->na()V

    invoke-static {v13}, Lcom/android/camera/data/data/h;->r1(I)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v12}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/T;

    invoke-virtual {v2, v8}, Lf0/T;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v2, v8}, Lf0/T;->h(I)V

    :cond_4a
    invoke-static {v8, v13}, Lcom/android/camera/data/data/v;->k0(IZ)V

    invoke-virtual {v0, v8}, LA3/Q0;->T(I)V

    invoke-static {v8}, Lcom/android/camera/data/data/v;->x(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v2

    invoke-virtual {v2, v15}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/U;

    invoke-static {v8, v13}, Lcom/android/camera/data/data/v;->m0(IZ)V

    invoke-virtual {v2, v8}, Lb0/U;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_4b
    invoke-static {v13}, Lcom/android/camera/data/data/v;->w0(Z)V

    invoke-static {v13}, Lcom/android/camera/data/data/j;->p0(Z)V

    invoke-static {v13}, Lcom/android/camera/data/data/j;->x0(Z)V

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->Q()V

    :goto_11
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_super_eis_pro"

    invoke-static {v4, v2, v6, v10}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcc

    if-eq v8, v2, :cond_4c

    if-eq v8, v5, :cond_4c

    invoke-static {v8}, Lcom/android/camera/data/data/o;->O(I)Z

    invoke-static {v8}, Lcom/android/camera/data/data/o;->R(I)Z

    goto :goto_12

    :cond_4c
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2, v5}, Le0/q;->Y(I)V

    :goto_12
    invoke-virtual {v0, v5, v13}, LA3/Q0;->s(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    if-eqz v9, :cond_4d

    const v2, 0x7f14102d

    const/16 v4, 0x8

    invoke-interface {v1, v3, v4, v2}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_4d
    invoke-interface {v0}, LV3/o;->Bc()Z

    goto/16 :goto_13

    :sswitch_27
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->a1()V

    goto/16 :goto_13

    :sswitch_28
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->b4()V

    goto/16 :goto_13

    :sswitch_29
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_13

    :cond_4e
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/v;->h0(I)Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "configVideoPrompter: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v8, v2, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "video_prompter"

    invoke-static {v7, v3, v6}, LG4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lcom/android/camera/data/data/v;->x0(IZ)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LA/a2;

    invoke-direct {v6, v14}, LA/a2;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v2, :cond_4f

    invoke-static {v1}, Lcom/android/camera/data/data/o;->O(I)Z

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LA/E;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LA/E;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4f
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LA3/j;

    invoke-direct {v6, v2, v4}, LA3/j;-><init>(ZI)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v2, :cond_51

    invoke-static {}, Lcom/android/camera/data/data/j;->S()Z

    move-result v2

    if-eqz v2, :cond_51

    const/16 v2, 0xac

    if-ne v1, v2, :cond_51

    invoke-static {v13}, Lcom/android/camera/data/data/j;->x0(Z)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1, v5}, Le0/q;->Y(I)V

    invoke-virtual {v0, v5, v13}, LA3/Q0;->s(IZ)V

    goto/16 :goto_13

    :sswitch_2a
    invoke-virtual {v0, v1}, LA3/Q0;->Z5(I)V

    goto/16 :goto_13

    :sswitch_2b
    invoke-virtual {v0, v1}, LA3/Q0;->E6(I)V

    goto/16 :goto_13

    :sswitch_2c
    invoke-virtual {v0, v1}, LA3/Q0;->Hf(I)V

    goto/16 :goto_13

    :sswitch_2d
    invoke-virtual {v0, v1}, LA3/Q0;->Q5(I)V

    goto/16 :goto_13

    :sswitch_2e
    invoke-virtual {v0, v1}, LA3/Q0;->x0(I)V

    goto/16 :goto_13

    :sswitch_2f
    invoke-virtual {v0, v1}, LA3/Q0;->G6(I)V

    goto/16 :goto_13

    :sswitch_30
    invoke-virtual {v0, v1}, LA3/Q0;->f8(I)V

    goto/16 :goto_13

    :sswitch_31
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/E;

    invoke-direct {v2, v14}, LA/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/d0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    iget-object v2, v1, Lf0/d0;->m0:Ljava/util/List;

    iget v3, v1, Lf0/d0;->j:I

    iget-object v1, v1, Lf0/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LA3/Q0;->lh(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_13

    :sswitch_32
    invoke-virtual {v0, v1}, LA3/Q0;->T4(I)V

    goto/16 :goto_13

    :sswitch_33
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->H4()V

    goto/16 :goto_13

    :sswitch_34
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->n3()V

    goto/16 :goto_13

    :sswitch_35
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->W3()V

    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_36
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_37
    invoke-virtual {v0, v1}, LA3/Q0;->g5(I)V

    goto/16 :goto_13

    :sswitch_38
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->Z()V

    goto/16 :goto_13

    :sswitch_39
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->i1()V

    goto/16 :goto_13

    :sswitch_3a
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_13

    :cond_50
    const-string v0, "showOrHideManualPictureStyle"

    invoke-static {v7, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/g;

    invoke-direct {v1, v14}, LA3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_13

    :sswitch_3b
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->d1()V

    goto :goto_13

    :sswitch_3c
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->pf()V

    goto :goto_13

    :sswitch_3d
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h0()V

    goto :goto_13

    :sswitch_3e
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->G3()V

    goto :goto_13

    :sswitch_3f
    invoke-virtual {v0, v1}, LA3/Q0;->U0(I)V

    goto :goto_13

    :sswitch_40
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->L4()V

    goto :goto_13

    :sswitch_41
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->Z6()V

    goto :goto_13

    :sswitch_42
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->v4()V

    goto :goto_13

    :sswitch_43
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->L2()V

    goto :goto_13

    :sswitch_44
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/x;

    invoke-direct {v2, v0, v13}, LA3/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_13

    :sswitch_45
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->Db()V

    goto :goto_13

    :sswitch_46
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->x2()V

    goto :goto_13

    :sswitch_47
    invoke-virtual {v0, v13}, LA3/Q0;->x5(I)Z

    goto :goto_13

    :sswitch_48
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->V2()V

    goto :goto_13

    :sswitch_49
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->U7()V

    goto :goto_13

    :sswitch_4a
    invoke-static {}, LA3/Q0;->v2()V

    goto :goto_13

    :sswitch_4b
    invoke-virtual/range {p0 .. p0}, LA3/Q0;->Pa()V

    goto :goto_13

    :sswitch_4c
    invoke-virtual {v0, v4}, LA3/Q0;->Lf(Z)V

    :cond_51
    :goto_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_4c
        0x92 -> :sswitch_4b
        0x93 -> :sswitch_4a
        0x96 -> :sswitch_49
        0x97 -> :sswitch_48
        0xa1 -> :sswitch_47
        0xa2 -> :sswitch_46
        0xa3 -> :sswitch_45
        0xa4 -> :sswitch_44
        0xa6 -> :sswitch_43
        0xa7 -> :sswitch_42
        0xa8 -> :sswitch_41
        0xa9 -> :sswitch_40
        0xaa -> :sswitch_3f
        0xac -> :sswitch_3e
        0xaf -> :sswitch_3d
        0xb2 -> :sswitch_3c
        0xb3 -> :sswitch_3b
        0xb4 -> :sswitch_3a
        0xb5 -> :sswitch_39
        0xb6 -> :sswitch_38
        0xb7 -> :sswitch_37
        0xba -> :sswitch_36
        0xbd -> :sswitch_35
        0xbf -> :sswitch_34
        0xc2 -> :sswitch_33
        0xc3 -> :sswitch_32
        0xc4 -> :sswitch_31
        0xc7 -> :sswitch_30
        0xc8 -> :sswitch_2f
        0xc9 -> :sswitch_2e
        0xcd -> :sswitch_2d
        0xce -> :sswitch_2c
        0xcf -> :sswitch_2b
        0xd1 -> :sswitch_2a
        0xd3 -> :sswitch_29
        0xd4 -> :sswitch_31
        0xd7 -> :sswitch_28
        0xd9 -> :sswitch_27
        0xda -> :sswitch_26
        0xdc -> :sswitch_25
        0xdf -> :sswitch_24
        0xe0 -> :sswitch_23
        0xe3 -> :sswitch_22
        0xe4 -> :sswitch_21
        0xe5 -> :sswitch_20
        0xe9 -> :sswitch_1f
        0xea -> :sswitch_1e
        0xeb -> :sswitch_1d
        0xec -> :sswitch_1c
        0xed -> :sswitch_1b
        0xee -> :sswitch_1a
        0xef -> :sswitch_31
        0xf0 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xf9 -> :sswitch_17
        0xfb -> :sswitch_16
        0xfc -> :sswitch_15
        0xfe -> :sswitch_14
        0xff -> :sswitch_13
        0x102 -> :sswitch_12
        0x104 -> :sswitch_11
        0x106 -> :sswitch_10
        0x10d -> :sswitch_f
        0x200 -> :sswitch_e
        0x201 -> :sswitch_d
        0x203 -> :sswitch_c
        0x205 -> :sswitch_b
        0x206 -> :sswitch_a
        0x207 -> :sswitch_9
        0x208 -> :sswitch_8
        0x20b -> :sswitch_7
        0x20c -> :sswitch_6
        0x20d -> :sswitch_5
        0x20e -> :sswitch_4
        0x210 -> :sswitch_3
        0x212 -> :sswitch_2
        0xb20 -> :sswitch_3c
        0xb22 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/e;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    const-string v0, "configVlogPro "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LV1/A;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object p2, LS3/g$a;->a:LS3/g;

    const-class p3, LV3/o1;

    invoke-virtual {p2, p3}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA3/g;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, LA3/g;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object p2

    invoke-virtual {p2, p1}, LT9/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, LA3/Q0;->n(I)V

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "resetVlogPro"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/t;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LA3/t;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/t;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LA3/t;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    invoke-virtual {p0, p2}, LA3/Q0;->n(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0, p2}, Le0/q;->Y(I)V

    :goto_2
    return-void
.end method

.method public final m9()Z
    .locals 0

    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final mc(Landroid/view/MotionEvent;F)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, LA3/Q0;->E8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    instance-of p0, p0, Lcom/android/camera/module/FakerModule;

    :goto_0
    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Ls0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/V;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LA3/V;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/q;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LA/q;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v2}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_7

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/n1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA/n1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/f;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LA3/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_6
    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/g;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, LA3/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "none"

    const-string p1, "menu_more"

    const/4 p2, 0x0

    const-string v0, "slide"

    invoke-static {p1, p2, v0, p0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_4
    return v1
.end method

.method public final n(I)V
    .locals 1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/q;->Y(I)V

    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->ac(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    const-string p0, "ignore changeMode "

    invoke-static {p0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n3()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/E0;->a()LV3/E0;

    move-result-object v0

    const-string v1, "vlogpro"

    invoke-interface {v0, v1}, LV3/E0;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Q3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t()V

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    new-instance v8, LOb/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "click_workspace_into"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LOb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LIb/i;->d()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, LXb/f;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LM9/c;->d:LM9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->yh(LM9/c;)V

    return-void
.end method

.method public final n4(Lcom/android/camera/data/data/d;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    const/16 v0, 0xb

    const/4 v1, 0x1

    const-string v2, "ai"

    const-string v3, "off"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/J;

    invoke-interface {v4}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, 0xa3

    :goto_0
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v5

    const-class v6, Lf0/a;

    invoke-virtual {v5, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/a;

    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v6

    const-class v7, Lb0/U;

    invoke-virtual {v6, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/U;

    invoke-virtual {v6, v4}, Lb0/U;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lf0/a;->c:Ljava/lang/String;

    :cond_3
    iget-object v6, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Ly2/f;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA/A;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LA/A;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA/B;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LA/B;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v6, v5, Lf0/a;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[configSmartComposition]lastPictureRatio:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",componentDataItem.mAspectRatio:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "ConfigChangeImpl"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_1

    :cond_5
    move v6, v8

    :goto_1
    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Ly2/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lvb/b;

    invoke-direct {v7, v1}, Lvb/b;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Ly2/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v7, Lf0/A;

    invoke-direct {v7, v0}, Lf0/A;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ly2/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v7, Lf0/A;

    invoke-direct {v7, v0}, Lf0/A;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {p0, v4, v8}, LA3/Q0;->s(IZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly2/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/a2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/a2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v5, Lf0/a;->c:Ljava/lang/String;

    :cond_9
    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "attr_ai_composition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "attr_creative_composition"

    goto :goto_4

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    const-string v0, "icon"

    const-string v1, "click"

    invoke-static {p1, p0, v1, v0}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f14102c

    const-string v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, LV3/c1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final nf(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/j;->w0(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/F;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LA/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nh()V
    .locals 2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/o;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/Q0;->P5(I)V

    :cond_0
    return-void
.end method

.method public final ni(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LA3/Q0;->C9(I)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/a2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/a2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/d0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    invoke-static {p1}, Lcom/android/camera/data/data/h;->s1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LA3/Q0;->l6(ZZ)V

    const/4 p0, 0x4

    const-string p1, "8"

    invoke-virtual {v0, p0, p1}, Lf0/d0;->L(ILjava/lang/String;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/E;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final oe(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    const-string v0, "OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, p1, v0}, LA3/Q0;->h7(ILjava/lang/String;Z)V

    return-void
.end method

.method public final p8()V
    .locals 3

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/E;-><init>(LA3/Q0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pf()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lj4/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    const-class v6, Lf0/Y;

    invoke-virtual {v4, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/Y;

    invoke-virtual {v4, v2}, Lf0/T;->h(I)V

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5}, Lcom/android/camera/data/data/v;->v0(IZ)V

    move v4, v1

    :cond_2
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v4

    invoke-static {v4, v5}, Lcom/android/camera/data/data/v;->o0(IZ)V

    move v4, v1

    :cond_3
    const/16 v6, 0xb4

    if-eq v2, v6, :cond_4

    const/16 v7, 0xa4

    if-ne v2, v7, :cond_5

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v7

    const-class v8, Lb0/z0;

    invoke-virtual {v7, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/z0;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "macro"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v4, "wide"

    invoke-virtual {v7, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    move v4, v1

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v7

    const-class v8, Lb0/d;

    invoke-virtual {v7, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/d;

    invoke-virtual {v7, v2}, Lb0/d;->isSwitchOn(I)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v2, v8}, Lcom/android/camera/data/data/j;->i0(IZ)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiAudio:setAiAudioNewEnabled: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "ConfigChangeImpl"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, LIb/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "key_common"

    iput-object v10, v9, LIb/i;->a:Ljava/lang/String;

    new-instance v10, LIb/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v9, LIb/i;->b:LIb/g;

    new-instance v10, LH4/a;

    invoke-direct {v10, v8, v2}, LH4/a;-><init>(ZI)V

    invoke-virtual {v9, v10}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v9}, LIb/i;->d()V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/E;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, LA/E;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/F;

    invoke-direct {v9, v0}, LA/F;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lw7/b;->b0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-class v8, Lb0/c0;

    invoke-virtual {v3, v8}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/c0;

    invoke-virtual {v3, v2}, Lb0/c0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-ne v2, v6, :cond_6

    invoke-static {v2}, Lcom/android/camera/data/data/o;->A(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v5

    :goto_1
    const/16 v6, 0xa2

    if-ne v2, v6, :cond_7

    if-nez v7, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    if-nez v3, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    move v5, v1

    :cond_9
    invoke-virtual {p0, v0, v5}, LA3/Q0;->T6(IZ)V

    :cond_a
    if-eqz v4, :cond_b

    const-string v0, "ai_audio"

    invoke-static {v0, v1}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, LA3/Q0;->n(I)V

    :cond_b
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final q3()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/P0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/P0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final q5()V
    .locals 5

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class v3, Lb0/d0;

    invoke-virtual {p0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/d0;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    iget-object p0, p0, Lb0/d0;->a:Ljava/lang/String;

    const-string v1, "ultra_pixel"

    invoke-interface {v0, v1, v2, p0}, LV3/c1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final qa(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/d0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget-boolean v0, v0, Lf0/d0;->b0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-nez p2, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->k0(I)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    invoke-virtual {v3, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    invoke-virtual {v1, p1}, Lf0/d0;->Q(Ljava/lang/String;)V

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LV3/r0;->xe(Z)V

    :cond_1
    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/F;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, LA/F;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {p2}, Lcom/android/camera/data/data/j;->l0(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/F;->d()V

    invoke-static {}, Lcom/android/camera/data/data/j;->d()I

    move-result p1

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, v0}, LA3/Q0;->yg(IZ)V

    :cond_3
    return-void
.end method

.method public final qb()V
    .locals 2

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-static {p0}, LA3/Q0;->r9(Lcom/android/camera/module/J;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final qc()V
    .locals 6

    const/4 v0, 0x0

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ls0/f;->u()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v3, "pref_camera_manual_description_tip"

    invoke-virtual {p0, v3, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/J;

    invoke-interface {v3}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa7

    const/16 v5, 0xa9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    const/16 v4, 0xe3

    if-eq v3, v4, :cond_2

    const/16 v4, 0xe1

    if-eq v3, v4, :cond_2

    move p0, v0

    :cond_2
    if-ne v3, v5, :cond_3

    invoke-virtual {v1}, Lw7/b;->q0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lw7/b;->r0()Z

    move-result v1

    if-nez v1, :cond_3

    move p0, v0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/v;->u()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move p0, v3

    :cond_4
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-static {v1}, LA3/Q0;->r9(Lcom/android/camera/module/J;)Z

    move-result v1

    xor-int/2addr v1, v3

    and-int/2addr p0, v1

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/m1;

    invoke-direct {v2, v0}, LA/m1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v2

    if-eqz v2, :cond_6

    xor-int/2addr v1, v3

    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    :goto_0
    invoke-interface {v2, v0}, LV3/c1;->alertParameterDescriptionTip(I)V

    :cond_6
    return-void
.end method

.method public final qd(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/D;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/D;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string p1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-static {p1, v2}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configSuperEISPro: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/f1;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA/f1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h;->q1(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/data/data/v;->o0(IZ)V

    :cond_3
    invoke-static {}, LA3/Q0;->S()Z

    invoke-virtual {p0}, LA3/Q0;->tb()V

    invoke-static {}, LA3/Q0;->fa()V

    invoke-static {}, LA3/Q0;->na()V

    invoke-static {v1}, Lcom/android/camera/data/data/h;->r1(I)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    const-class v2, Lf0/Y;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/T;

    invoke-virtual {p1, v0}, Lf0/T;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lf0/T;->h(I)V

    :cond_4
    invoke-static {v0, v1}, Lcom/android/camera/data/data/v;->k0(IZ)V

    invoke-virtual {p0, v0}, LA3/Q0;->T(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->y0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->h0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/v;->x(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v2, Lb0/U;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/U;

    invoke-static {v0, v1}, Lcom/android/camera/data/data/v;->m0(IZ)V

    invoke-virtual {p1, v0}, Lb0/U;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/data/data/v;->m0(IZ)V

    :goto_0
    invoke-static {v1}, Lcom/android/camera/data/data/v;->w0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->p0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->x0(Z)V

    :cond_6
    const/16 p1, 0xcc

    const/16 v2, 0xa2

    if-eq v0, p1, :cond_7

    if-eq v0, v2, :cond_7

    invoke-static {v0}, Lcom/android/camera/data/data/o;->O(I)Z

    const/16 p1, 0xac

    if-ne v0, p1, :cond_8

    :cond_7
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    invoke-virtual {p1, v2}, Le0/q;->Y(I)V

    :cond_8
    invoke-virtual {p0, v2, v1}, LA3/Q0;->s(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    invoke-interface {p0}, LV3/o;->Bc()Z

    return-void
.end method

.method public final qe(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/m;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/m;

    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "OFF"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LA3/c;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/C;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, LA/C;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lf0/m;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v2, Lb0/L;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/r1;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA/r1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "-1.0"

    invoke-static {p1}, Lcom/android/camera/data/data/j;->z0(Ljava/lang/String;)V

    invoke-static {}, LV3/n1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/g;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA3/g;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/t;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA3/t;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/a2;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA/a2;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v2, Lb0/Q;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/Q;

    sget v2, LP0/d;->Y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v2, Lb0/B0;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/B0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/I;

    invoke-virtual {p1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/y;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LA3/y;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/N0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LV1/x;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LV1/x;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v2, LV3/W0;

    invoke-virtual {p1, v2}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p1

    check-cast p1, LV3/W0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LV3/W0;->th()V

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v2, Lb0/b0;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/b0;

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v3, Lb0/E0;

    invoke-virtual {p1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/E0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lb0/E0;->reset(I)V

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3}, LA3/Q0;->Qf(Lb0/E0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LV3/m;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/E;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA/E;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v2, Lb0/l0;

    invoke-virtual {p1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/l0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v0}, LWb/g;->g(FI)F

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->z0(Ljava/lang/String;)V

    invoke-static {}, LV3/n1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/P0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/P0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/y;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA3/y;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LA3/Q0;->s(IZ)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class p1, Lb0/D;

    invoke-virtual {p0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/D;

    invoke-virtual {v1, v0}, Lf0/m;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb0/D;->B(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/A;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, LA/A;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v1, v0}, Lf0/m;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "car_pan_on"

    goto :goto_3

    :cond_4
    const-string p0, "car_pan_off"

    :goto_3
    const-string p1, "click"

    const-string v0, "top_bar"

    const-string v1, "attr_car_pan"

    invoke-static {v1, p0, p1, v0}, LG4/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->P()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->t3(LP5/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/q;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/v;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/v;

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v2

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lf0/v;->a:Z

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f140f50

    invoke-interface {p0, v2, v0}, LV3/c1;->alertProColourHint(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final s(IZ)V
    .locals 1

    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->ac(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_1
    const-string p0, "ignore changeModeWithoutConfigureData "

    invoke-static {p0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final s4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->K()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/d1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA/d1;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s9()Z
    .locals 0

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final t2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LA3/s2;->p()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f140380

    invoke-interface {p0, v0, v1}, LV3/c1;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public final t5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->N1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/f;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/F;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    iget v1, v0, Le0/q;->r:I

    invoke-virtual {v0, v1}, Le0/q;->B(I)I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, LT4/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj6/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lj6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LA3/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/Q;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LA3/S;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LA3/S;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LA3/Q0;->vb()V

    :goto_0
    return-void
.end method

.method public final tb()V
    .locals 5

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/d0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget-boolean v1, v0, Lf0/d0;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "pref_old_beautify_level_key_capture"

    invoke-static {v2, p0}, Lcom/android/camera/data/data/h;->n1(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lf0/d0;->l:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->l4()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2, v3}, Lcom/android/camera/data/data/h;->n1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    iget v4, v3, Le0/q;->r:I

    invoke-virtual {v3, v4}, Le0/q;->B(I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/android/camera/data/data/j;->A0(IZ)V

    invoke-virtual {v0, v3, v2}, Lf0/d0;->N(IZ)V

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->l4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->D0(Z)V

    :cond_2
    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/h;->s1(Z)V

    :cond_3
    iget-boolean v0, v0, Lf0/d0;->k:Z

    if-eqz v0, :cond_4

    invoke-static {}, LA3/Q0;->na()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/Q0;->Cc(F)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/F;->b(Z)V

    invoke-static {}, LV3/F0;->a()LV3/F0;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v0, 0xf3

    invoke-interface {p0, v0, v2}, LV3/F0;->gf(IZ)V

    :cond_5
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/F;->c(Z)V

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LV3/r0;->E()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/module/L;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v0, Lf0/d0;->k:Z

    if-eqz p0, :cond_7

    invoke-static {}, LA3/Q0;->na()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final ua()V
    .locals 5

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/d0;

    invoke-virtual {v2, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/d0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/J;

    invoke-interface {v3}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->x0()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lf0/d0;->I(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, LA3/Q0;->C9(I)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/h;->q1(IZ)V

    :cond_1
    sget-boolean v4, Lw7/b;->h:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->C()V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/F;->b(Z)V

    if-nez v2, :cond_4

    invoke-static {}, LA3/Q0;->na()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->b3(LP5/g;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/Q0;->Cc(F)V

    :cond_2
    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LV3/r0;->E()V

    :cond_3
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/F;->b(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/F;->c(Z)V

    :cond_4
    if-nez v2, :cond_7

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_6

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, LA3/Q0;->n(I)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v4, v3}, LA3/Q0;->l6(ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4, v3}, LA3/Q0;->l6(ZZ)V

    :goto_1
    return-void
.end method

.method public final ud(Z)V
    .locals 4

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/F;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    invoke-virtual {v0, v1}, Lb0/F;->p(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/K;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, LA3/K;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lb0/F;->t(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final v1(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, LA3/s2;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/A0;

    invoke-direct {v0, p1, p2}, LA3/A0;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v4()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onFlatSelfieOnFolded()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/c;-><init>(I)V

    invoke-static {p0, v0}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final v9()I
    .locals 2

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final va(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/n0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA/n0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP5/g;

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {p0}, LP5/h;->g3(LP5/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p1

    const-class v1, Lb0/f0;

    invoke-virtual {p1, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/f0;

    iget-object v1, p1, Lb0/f0;->e:Lb0/h0;

    iget-object v1, v1, Lb0/h0;->a:Lb0/f0;

    invoke-virtual {v1, v0}, Lb0/f0;->l(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lb0/f0;->f:Lb0/g0;

    iget-object p1, p1, Lb0/g0;->a:Lb0/f0;

    invoke-virtual {p1, v0}, Lb0/f0;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lb0/f0;->s(Ljava/lang/String;Ljava/lang/String;LP5/g;)Z

    move-result v0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->x()I

    move-result v2

    iget p0, p0, LP5/g;->e:I

    if-eq v2, p0, :cond_2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0, v2}, LF3/f;->O(I)LP5/g;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lb0/f0;->s(Ljava/lang/String;Ljava/lang/String;LP5/g;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {v1, p1}, LA3/Q0;->Ma(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final vb()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Ls0/b;->b()Z

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, LXb/f;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LM9/c;->i:LM9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->yh(LM9/c;)V

    return-void
.end method

.method public final vf(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v4

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/V;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb0/V;

    if-eqz p1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4, p1}, Lb0/V;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA3/i;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LA3/i;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final vh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/d;-><init>(LA3/Q0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w2()V
    .locals 9

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/n0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n0;

    invoke-virtual {v1, v0}, Lf0/n0;->h(I)Lcom/android/camera/ui/lut/a;

    move-result-object v0

    invoke-virtual {v1}, Lf0/n0;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/n;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_a

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/J;

    iget v5, p0, LA3/Q0;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_6

    iput v1, p0, LA3/Q0;->c:I

    sget-object v5, LGe/a;->d:LGe/a$f;

    if-nez v1, :cond_4

    iput-boolean v3, p0, LA3/Q0;->d:Z

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA/p0;

    const/4 v8, 0x4

    invoke-direct {v3, v8}, LA/p0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP5/g;

    invoke-static {p0}, LP5/h;->w3(LP5/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-static {p0}, LP5/h;->i0(LP5/g;)I

    move-result p0

    if-ne v3, p0, :cond_3

    new-instance p0, LGe/a$j;

    sget-object v3, LGe/a;->g:LGe/a$i;

    invoke-direct {p0, v5, v3}, LGe/a$j;-><init>(LGe/a;LGe/a;)V

    goto :goto_0

    :cond_3
    sget-object p0, LGe/a$j;->c:LGe/a$j;

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, LA3/Q0;->d:Z

    if-nez v3, :cond_5

    iput-boolean v6, p0, LA3/Q0;->d:Z

    new-instance p0, LGe/a$j;

    sget-object v3, LGe/a;->c:LGe/a$e;

    invoke-direct {p0, v5, v3}, LGe/a$j;-><init>(LGe/a;LGe/a;)V

    goto :goto_0

    :cond_5
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4, p0}, Lcom/android/camera/module/J;->updateColorSpace(LGe/a$j;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v7, v7}, Lcom/android/camera/effect/EffectController;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget v0, LP0/d;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->L(I)V

    goto :goto_3

    :cond_7
    sget p0, Lcom/android/camera/ui/lut/a;->a:I

    sub-int v3, v2, p0

    if-lt v1, v3, :cond_8

    invoke-static {}, Lcom/android/camera/ui/lut/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p0, v2

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP0/d;

    iget p0, p0, LP0/d;->e:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-static {v6, p0}, LP0/d;->b(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/EffectController;->L(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/lut/a;->d(I)Lcom/android/camera/ui/lut/b;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget-object p0, p0, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object p0, v7

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/android/camera/effect/EffectController;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p0, "setProVideoLogLut index is "

    const-string v0, ", but mVideoLogLutWorkSpace is "

    invoke-static {v1, v2, p0, v0}, LA/B2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final w8()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v0

    const-class v1, LTc/v;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, LTc/v;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result p0

    const/16 v2, 0xcb

    if-ne p0, v2, :cond_3

    :cond_1
    invoke-virtual {v0}, LTc/v;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/r1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/r1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x0(I)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/h;->g(I)Z

    move-result v4

    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xc9

    const-string v8, "ConfigChangeImpl"

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v4, "configAiSceneSwitch: MUTEX false"

    invoke-static {v8, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/android/camera/data/data/j;->j0(IZ)V

    filled-new-array {v7}, [I

    move-result-object v3

    invoke-interface {v5, v3}, LV3/e1;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiSceneSwitch: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v10, v4, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "none"

    const-string v9, "aiScene"

    const-string v10, "aiCC"

    const/4 v11, 0x0

    if-nez v4, :cond_4

    invoke-static {v3, v1}, Lcom/android/camera/data/data/j;->j0(IZ)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v3

    if-lt v3, v1, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v3, v11, v8}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v3, v11, v8}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LA/H;

    invoke-direct {v13, v0}, LA/H;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v6}, Lcom/android/camera/data/data/j;->j0(IZ)V

    invoke-interface {v5, v6}, LV3/e1;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v3

    if-lt v3, v1, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v3, v11, v8}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v3, v11, v8}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const/16 v4, 0x21

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6, v6, v8}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    const/16 v4, 0x20

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6, v6, v8}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->G0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/o;->S()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LV9/a$c;->h:LV9/a$c;

    invoke-virtual {v3, v6}, LV9/a$c;->b(Z)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/v;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LA3/Q0;->G()V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/v;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/l;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/l;

    const/16 v4, 0xab

    const-string v6, "4"

    invoke-virtual {v3, v4, v6}, Lf0/l;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v2}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v3

    const/16 v4, 0x95

    const/16 v6, 0x30

    const/16 v8, 0x5c

    filled-new-array {v6, v8, v4}, [I

    move-result-object v4

    invoke-interface {v3, v4}, Ls3/i;->updatePreferenceTrampoline([I)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, LV3/o;->W5()V

    :cond_8
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/c;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, LA3/c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, LV3/B;->qc()V

    :cond_9
    filled-new-array {v7}, [I

    move-result-object v3

    invoke-interface {v5, v3}, LV3/e1;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v2}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v3

    const/16 v4, 0x24

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v3, v4}, Ls3/i;->updatePreferenceTrampoline([I)V

    invoke-interface {v2}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->r()LP5/a;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LP5/a;->q0()I

    :cond_a
    if-ne p1, v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0}, LA3/Q0;->Z5(I)V

    :cond_b
    return-void
.end method

.method public final x2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object v0

    const-class v1, LTc/v;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, LTc/v;

    invoke-virtual {v0}, LTc/v;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configGif: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/Y;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LA3/Y;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/e1;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, LV3/j1;->a()LV3/j1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, LX3/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, LA3/Q0;->n(I)V

    :cond_3
    return-void
.end method

.method public final x5(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const-string p0, "showMimojiPanel: "

    invoke-static {p0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/H0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/H0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object p0

    const-class v0, LTc/v;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, LTc/v;

    iput p1, p0, LTc/v;->f:I

    if-eqz p1, :cond_7

    const-string p0, "key_mimoji_show_avatar_list"

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string p0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string p0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v2, LIb/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LIb/i;->b:LIb/g;

    const-string v2, "attr_operate_state"

    invoke-virtual {v0, p0, v2}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LIb/i;->d()V

    :cond_7
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/I0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LA3/I0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public final x8(I)V
    .locals 1

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LA3/Q0;->s(IZ)V

    return-void
.end method

.method public final x9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v1

    const/16 v2, 0xba

    if-ne v1, v2, :cond_1

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/H;

    invoke-direct {v2, v0}, LA/H;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/c;

    invoke-direct {v1, v0}, LA3/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y7()Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LA3/Q0;->v9()I

    move-result v2

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/n0;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LA/n0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP5/g;

    const/16 v5, 0xa2

    if-eq v2, v5, :cond_1

    const/16 v6, 0xa4

    if-eq v2, v6, :cond_1

    invoke-static {v2}, Lcom/android/camera/data/data/o;->O(I)Z

    invoke-static {v2}, Lcom/android/camera/data/data/o;->R(I)Z

    return v3

    :cond_1
    const-string v6, "hdr"

    invoke-static {v6, v0}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v6

    const-class v7, Lb0/F;

    invoke-virtual {v6, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/F;

    invoke-virtual {v6, v2}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "off"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "attr_video_hdr"

    if-nez v7, :cond_8

    invoke-static {v9, v0}, LA3/Q0;->ac(Ljava/lang/String;Z)V

    const-string v7, "ConfigChangeImpl"

    const-string v9, "video Hdr mutex"

    invoke-static {v7, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->K()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v3}, Lcom/android/camera/data/data/j;->p0(Z)V

    move v2, v5

    :cond_2
    invoke-static {v2, v3}, Lcom/android/camera/data/data/v;->k0(IZ)V

    invoke-static {v5, v3}, Lcom/android/camera/data/data/h;->q1(IZ)V

    invoke-static {}, LA3/Q0;->S()Z

    invoke-static {}, LA3/Q0;->fa()V

    invoke-virtual {p0}, LA3/Q0;->tb()V

    invoke-static {v3}, Lcom/android/camera/data/data/h;->r1(I)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/v;->v0(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/v;->u0(IZ)V

    invoke-static {v2}, Lcom/android/camera/data/data/o;->R(I)Z

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v7

    const-class v9, Lf0/Y;

    invoke-virtual {v7, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/T;

    invoke-virtual {v7, v2}, Lf0/T;->isSwitchOn(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v2}, Lf0/T;->h(I)V

    :cond_3
    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LA/k;

    invoke-direct {v9, v0}, LA/k;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA/m1;

    invoke-direct {v10, v1}, LA/m1;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v2, v3}, Lcom/android/camera/data/data/h;->m(II)F

    move-result v4

    new-instance v9, LA/n1;

    invoke-direct {v9, v1}, LA/n1;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v7, LA3/o0;

    invoke-direct {v7, v3}, LA3/o0;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v7

    const-class v9, Lf0/e0;

    invoke-virtual {v7, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/e0;

    iget v7, v7, Lf0/e0;->g:F

    cmpl-float v9, v4, v1

    if-gtz v9, :cond_4

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    :cond_4
    invoke-static {v4, v2}, Lcom/android/camera/data/data/v;->s0(FI)V

    invoke-static {v4}, Lcom/android/camera/data/data/h;->m1(F)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, LP5/h;->f3(LP5/g;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, LA/n1;

    invoke-direct {v4, v1}, LA/n1;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/o0;

    invoke-direct {v4, v3}, LA3/o0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v7, LWb/g;->a:F

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v7

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v9

    invoke-virtual {v9}, LF3/f;->x()I

    move-result v9

    invoke-virtual {v7, v9}, LF3/f;->O(I)LP5/g;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, LP5/g;->y()F

    move-result v7

    :goto_0
    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpg-float v9, v4, v1

    if-gtz v9, :cond_7

    cmpg-float v1, v1, v7

    if-lez v1, :cond_9

    :cond_7
    invoke-static {v4, v2}, Lcom/android/camera/data/data/v;->s0(FI)V

    invoke-static {v4}, Lcom/android/camera/data/data/h;->m1(F)V

    goto :goto_1

    :cond_8
    invoke-static {v2, v0}, Lcom/android/camera/data/data/o;->B0(IZ)V

    invoke-static {v9, v3}, LA3/Q0;->ac(Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    invoke-static {v2}, Lcom/android/camera/data/data/o;->R(I)Z

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/t;

    invoke-direct {v4, v3}, LA3/t;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Le0/q;->Y(I)V

    invoke-virtual {p0, v2, v3}, LA3/Q0;->s(IZ)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/j;

    invoke-virtual {p0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/j;

    invoke-virtual {p0}, Lf0/j;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    if-ne v2, v5, :cond_a

    invoke-virtual {v6, v2}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lf0/j;->k:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget v1, p0, Lf0/j;->k:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lf0/j;->I(ILjava/lang/String;)V

    :cond_a
    return v0
.end method

.method public final y8()V
    .locals 1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-class v0, Le0/p;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le0/p;->x(Z)V

    return-void
.end method

.method public final yg(IZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, LA3/Q0;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/d0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const-string v1, "FrontFoldedCapture"

    goto :goto_0

    :cond_1
    const-string v1, "FrontFoldedYouthDefault"

    goto :goto_0

    :cond_2
    const-string v1, "FrontFoldedMetrosexualDefault"

    goto :goto_0

    :cond_3
    const-string v1, "FrontFoldedProtogenicDefault"

    goto :goto_0

    :cond_4
    const-string v1, "FrontFoldedMoisteningDefault"

    goto :goto_0

    :cond_5
    if-eq p1, v2, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    const-string v1, "FrontCapture"

    goto :goto_0

    :cond_6
    const-string v1, "FrontYouthDefault"

    goto :goto_0

    :cond_7
    const-string v1, "FrontMetrosexualDefault"

    goto :goto_0

    :cond_8
    const-string v1, "FrontProtogenicDefault"

    goto :goto_0

    :cond_9
    const-string v1, "FrontMoisteningDefault"

    :goto_0
    invoke-virtual {v0, v1}, Lf0/d0;->Q(Ljava/lang/String;)V

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/g;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LA3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/Q0;->h8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const-string p0, "update face beauty anim fail , scene is "

    invoke-static {p0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lx3/d;

    if-nez v0, :cond_b

    new-instance v0, Lx3/d;

    invoke-direct {v0, p0, v2}, Lx3/d;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    :cond_b
    if-eqz p2, :cond_c

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, LT9/a;->f()LT9/a;

    const-string p2, "face_beauty_anim_played"

    invoke-virtual {p0, p2, v1}, LT9/a;->m(Ljava/lang/String;Z)LT9/a;

    invoke-virtual {p0}, LT9/a;->b()V

    invoke-virtual {v0}, Lx3/d;->init()V

    :cond_c
    invoke-virtual {v0}, Lx3/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v0, Lx3/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p2

    invoke-interface {p2}, Ls3/j;->N()LP5/G;

    move-result-object p2

    iget-object v0, p2, LP5/G;->a:LP5/H;

    iput p1, v0, LP5/H;->o3:I

    invoke-virtual {p2}, LP5/G;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP5/z;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, LP5/z;-><init>(LP5/G;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object p0

    new-array p2, v1, [I

    invoke-interface {p0, p2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_d
    new-instance p0, LIb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_beauty_click"

    iput-object p2, p0, LIb/i;->a:Ljava/lang/String;

    new-instance p2, LIb/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LIb/i;->b:LIb/g;

    const-string p2, "attr_feature_name"

    const-string v0, "attr_ai_beauty_set"

    invoke-virtual {p0, v0, p2}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/V;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_value"

    invoke-virtual {p0, p1, p2}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIb/i;->d()V

    return-void
.end method

.method public final zd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/U0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA3/d;-><init>(LA3/Q0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
