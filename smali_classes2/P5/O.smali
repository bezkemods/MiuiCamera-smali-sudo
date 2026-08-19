.class public final LP5/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP5/O$j;

.field public static final b:LP5/O$k;

.field public static final c:LP5/O$l;

.field public static final d:LP5/O$m;

.field public static final e:LP5/O$n;

.field public static final f:LP5/O$o;

.field public static final g:LP5/O$p;

.field public static final h:LP5/O$q;

.field public static final i:LP5/O$r;

.field public static final j:LP5/O$a;

.field public static final k:LP5/O$b;

.field public static final l:LP5/O$c;

.field public static final m:LP5/O$d;

.field public static final n:LP5/O$e;

.field public static final o:LP5/O$f;

.field public static final p:LP5/O$g;

.field public static final q:LP5/O$h;

.field public static final r:LP5/O$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP5/O$j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->a:LP5/O$j;

    new-instance v0, LP5/O$k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->b:LP5/O$k;

    new-instance v0, LP5/O$l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->c:LP5/O$l;

    new-instance v0, LP5/O$m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->d:LP5/O$m;

    new-instance v0, LP5/O$n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->e:LP5/O$n;

    new-instance v0, LP5/O$o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->f:LP5/O$o;

    new-instance v0, LP5/O$p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->g:LP5/O$p;

    new-instance v0, LP5/O$q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->h:LP5/O$q;

    new-instance v0, LP5/O$r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->i:LP5/O$r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LP5/O$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->j:LP5/O$a;

    new-instance v0, LP5/O$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->k:LP5/O$b;

    new-instance v0, LP5/O$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->l:LP5/O$c;

    new-instance v0, LP5/O$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->m:LP5/O$d;

    new-instance v0, LP5/O$e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->n:LP5/O$e;

    new-instance v0, LP5/O$f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->o:LP5/O$f;

    new-instance v0, LP5/O$g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->p:LP5/O$g;

    new-instance v0, LP5/O$h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    sput-object v0, LP5/O;->q:LP5/O$h;

    new-instance v0, LP5/O$i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA5/a;-><init>(I)V

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, LP5/O$i;->c:F

    sput-object v0, LP5/O;->r:LP5/O$i;

    return-void
.end method

.method public static a(I)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LF3/f;->O(I)LP5/g;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Landroid/media/MediaRecorder;

    const v3, 0x8004

    invoke-virtual {v0, v3, v2}, LP5/g;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LP5/g;->f()I

    move-result v2

    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x1e00

    const/16 v5, 0x10e0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "support8K : cameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hasProfile = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hasSize = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "HardwareCapabilities"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static b()I
    .locals 1

    sget-object v0, LP5/O;->e:LP5/O$n;

    invoke-virtual {v0}, LA5/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c(FZ)I
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, LP5/O;->n:LP5/O$e;

    :goto_0
    invoke-virtual {p1}, LA5/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    sget-object p1, LP5/O;->p:LP5/O$g;

    goto :goto_0

    :goto_1
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public static d(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, LP5/O;->n:LP5/O$e;

    :goto_0
    invoke-virtual {p0}, LA5/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    sget-object p0, LP5/O;->p:LP5/O$g;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, LP5/O;->c:LP5/O$l;

    invoke-virtual {v0}, LA5/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, LP5/O;->d:LP5/O$m;

    invoke-virtual {v0}, LA5/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, LP5/O;->a:LP5/O$j;

    invoke-virtual {v0}, LA5/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, LP5/O;->b:LP5/O$k;

    invoke-virtual {v0}, LA5/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
