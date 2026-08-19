.class public LEf/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/c;
.implements Lcc/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LEf/F;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV1/d;)V
    .locals 1

    const-string v0, "bottomItemFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LEf/F;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEf/F;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    invoke-virtual {p0, v0}, LTi/a;->c(I)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBokehAdjust: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    invoke-virtual {p0, v1, v0}, LTi/a;->d(II)Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performEditModeList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    invoke-virtual {p0, v1, v0}, LTi/a;->d(II)Z

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    invoke-virtual {p0, v1, v0}, LTi/a;->d(II)Z

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performTopEditorLongClickEnter: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    invoke-virtual {p0, v0}, LTi/a;->c(I)Z

    return-void
.end method

.method public f()LV1/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, v0}, LV1/d;->t(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public g(I)LV1/b;
    .locals 0

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->g(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LTi/a;->d(II)Z

    return-void
.end method

.method public i()V
    .locals 1

    sget v0, Lmiuix/view/g;->g:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    invoke-virtual {p0, v0}, LTi/a;->c(I)Z

    return-void
.end method

.method public j()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormal: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    invoke-virtual {p0, v1, v0}, LTi/a;->d(II)Z

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchFilter: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    invoke-virtual {p0, v1, v0}, LTi/a;->d(II)Z

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBurstCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    invoke-virtual {p0, v1, v0}, LTi/a;->d(II)Z

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LTi/a;->d(II)Z

    return-void
.end method

.method public o(Lc1/j;)LV1/b;
    .locals 1

    const-string v0, "extraFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->o(Lc1/j;)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchCamera: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    invoke-virtual {p0, v1, v0}, LTi/a;->d(II)Z

    return-void
.end method

.method public q(I)LV1/b;
    .locals 0

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->q(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSnapClick: SNAP_CLICK_STRENGTH > 0.3"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->s:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {p0, v1, v2, v0}, LTi/a;->b(DI)Z

    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performPopZoomPanel: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->m:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    invoke-virtual {p0, v0}, LTi/a;->c(I)Z

    return-void
.end method

.method public t(I)LV1/b;
    .locals 0

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->t(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public u()LV1/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, v0}, LV1/d;->q(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public v()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performImagePrint: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    invoke-virtual {p0, v1, v0}, LTi/a;->d(II)Z

    return-void
.end method

.method public w()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LTi/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LTi/a;->d(II)Z

    return-void
.end method

.method public x(LRf/g;)LBf/e;
    .locals 3

    invoke-interface {p1}, LRf/g;->c()Lag/c;

    move-result-object v0

    invoke-interface {p1}, LRf/g;->q()LHf/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LEf/F;->x(LRf/g;)LBf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LBf/e;->B()Lkg/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, LRf/s;->getName()Lag/f;

    move-result-object p1

    sget-object v0, LJf/b;->h:LJf/b;

    invoke-interface {p0, p1, v0}, Lkg/l;->e(Lag/f;LJf/b;)LBf/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LBf/e;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, LBf/e;

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0}, Lag/c;->e()Lag/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEf/F;->a:Ljava/lang/Object;

    check-cast p0, LNf/f;

    invoke-virtual {p0, v0}, LNf/f;->b(Lag/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LXe/u;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/m;

    if-eqz p0, :cond_4

    iget-object p0, p0, LOf/m;->k:LOf/c;

    iget-object p0, p0, LOf/c;->d:LOf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LRf/s;->getName()Lag/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LOf/n;->w(Lag/f;LRf/g;)LBf/e;

    move-result-object v2

    :cond_4
    return-object v2
.end method
