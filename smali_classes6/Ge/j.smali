.class public final synthetic LGe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGe/k;

.field public final synthetic b:Landroid/opengl/EGLContext;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(LGe/k;Landroid/opengl/EGLContext;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/j;->a:LGe/k;

    iput-object p2, p0, LGe/j;->b:Landroid/opengl/EGLContext;

    iput-object p3, p0, LGe/j;->c:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LGe/j;->a:LGe/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GlHandlerThread"

    const-string v2, "new egl Instance"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LGe/c;

    iget-object v2, p0, LGe/j;->b:Landroid/opengl/EGLContext;

    iget-object p0, p0, LGe/j;->c:[I

    invoke-direct {v1, v2, p0}, LGe/c;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v1, v0, LGe/k;->c:LGe/c;

    new-instance p0, LGe/d;

    invoke-direct {p0, v1}, LGe/d;-><init>(LGe/c;)V

    iput-object p0, v0, LGe/k;->d:LGe/d;

    iget-object v0, p0, LGe/e;->b:Landroid/opengl/EGLSurface;

    iget-object v1, p0, LGe/e;->a:LGe/c;

    iget-object v1, v1, LGe/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGe/e;->b:Landroid/opengl/EGLSurface;

    iget-object p0, p0, LGe/e;->a:LGe/c;

    iget-object v1, p0, LGe/c;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, LGe/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    return-void
.end method
