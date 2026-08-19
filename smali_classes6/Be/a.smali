.class public final synthetic LBe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBe/k;


# direct methods
.method public synthetic constructor <init>(LBe/k;I)V
    .locals 0

    iput p2, p0, LBe/a;->a:I

    iput-object p1, p0, LBe/a;->b:LBe/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LBe/a;->a:I

    iget-object p0, p0, LBe/a;->b:LBe/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LBe/k;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LBe/k;->Q:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LBe/k;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LBe/k;->f()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LBe/k;->d:LGe/k;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LGe/k;->a()LGe/c;

    move-result-object v0

    iput-object v0, p0, LBe/k;->f:LGe/c;

    new-instance v0, LGe/h;

    invoke-direct {v0}, LGe/h;-><init>()V

    iput-object v0, p0, LBe/k;->u:LGe/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LBe/k;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LBe/k;->h:Landroid/opengl/EGLContext;

    new-instance v0, LKe/a;

    sget-object v1, LDe/e;->b:LDe/e;

    invoke-direct {v0, v1}, LKe/a;-><init>(LDe/e;)V

    iput-object v0, p0, LBe/k;->v:LKe/a;

    new-instance v0, LKe/a;

    sget-object v1, LDe/e;->a:LDe/e;

    invoke-direct {v0, v1}, LKe/a;-><init>(LDe/e;)V

    iput-object v0, p0, LBe/k;->w:LKe/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object p0, p0, LBe/k;->R:[I

    const/4 v1, 0x0

    aput v0, p0, v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
