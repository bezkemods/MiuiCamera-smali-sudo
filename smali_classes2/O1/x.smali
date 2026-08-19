.class public final LO1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/b;
.implements Lng/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGf/e;LTf/k;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LO1/x;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LO1/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lcom/android/camera/data/data/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/x;->b:Ljava/lang/Object;

    iput-object p2, p0, LO1/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "camera.rcs.video-bitrate"

    const/16 v1, 0x9c4

    .line 3
    invoke-static {v0, v1}, LWb/f;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "camera.rcs.video-fps"

    const/16 v2, 0x1e

    .line 4
    invoke-static {v1, v2}, LWb/f;->e(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "camera.rcs.video-width"

    const/16 v3, 0x2d0

    .line 5
    invoke-static {v2, v3}, LWb/f;->e(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "camera.rcs.video-height"

    const/16 v4, 0x500

    .line 6
    invoke-static {v3, v4}, LWb/f;->e(Ljava/lang/String;I)I

    move-result v3

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "rtsp://"

    const-string v5, ":8086?h264="

    const-string v6, "-"

    .line 8
    invoke-static {v4, p1, v5, v0, v6}, LA/M;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-static {v0, v1, v6, v2, v6}, Landroidx/concurrent/futures/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, LO1/x;->a:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LO1/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lag/b;)Lng/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO1/x;->b:Ljava/lang/Object;

    check-cast v0, LTf/k;

    invoke-virtual {v0}, LTf/k;->c()Lng/l;

    move-result-object v1

    iget-object v1, v1, Lng/l;->c:Lng/m;

    invoke-static {v1}, LAg/c;->y(Lng/m;)LZf/e;

    move-result-object v1

    iget-object p0, p0, LO1/x;->a:Ljava/lang/Object;

    check-cast p0, LGf/e;

    invoke-static {p0, p1, v1}, LTf/q;->a(LTf/p;Lag/b;LZf/e;)LTf/r;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LGf/d;

    iget-object v1, v1, LGf/d;->a:Ljava/lang/Class;

    invoke-static {v1}, LHf/d;->a(Ljava/lang/Class;)Lag/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lag/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, LTf/k;->f(LTf/r;)Lng/h;

    move-result-object p0

    return-object p0
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LO1/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->wc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSlideSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Ac(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p1

    iget-object p0, p0, LO1/x;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->r()LP5/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->r()LP5/a;

    move-result-object p1

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, LP5/a;->s0(Z)V

    check-cast p0, Lb0/b0;

    invoke-virtual {p0}, Lb0/b0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Zc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/o;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p1

    invoke-virtual {p1}, LP5/G;->c()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/K;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p0, v4}, LA/K;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->ie(Ljava/lang/String;Z)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class p1, Lb0/b0;

    invoke-virtual {p0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/b0;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->ud(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xe1

    const-string p2, "attr_focus_distance"

    invoke-static {p1, p2, p0}, LG4/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s()Z
    .locals 0

    invoke-static {}, LZ3/a;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
