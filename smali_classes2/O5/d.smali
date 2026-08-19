.class public final LO5/d;
.super Lf6/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LO5/d;->l:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lf6/a;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lf6/a;-><init>()V

    new-instance p1, Lcom/android/camera/effect/renders/o;

    invoke-direct {p1, p0}, Lcom/android/camera/effect/renders/o;-><init>(Lf6/g;)V

    iput-object p1, p0, Lf6/a;->a:Lcom/android/camera/effect/renders/o;

    new-instance p1, Lcom/android/camera/effect/renders/o;

    invoke-direct {p1, p0}, Lcom/android/camera/effect/renders/o;-><init>(Lf6/g;)V

    iput-object p1, p0, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v0, Lcom/android/camera/effect/renders/s;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/r;-><init>(Lf6/g;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object p1, p0, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v0, Lcom/android/camera/effect/renders/b;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/r;-><init>(Lf6/g;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object p1, p0, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v0, Lcom/android/camera/effect/renders/h;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/k;-><init>(Lf6/g;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {p0}, LO5/d;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf6/a;->k:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(LQ0/b;)V
    .locals 1

    iget v0, p0, LO5/d;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lf6/a;->b(LQ0/b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/o;->draw(LQ0/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    iget v0, p0, LO5/d;->l:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    sget v1, LP0/d;->j:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    iget-object p0, p0, Lf6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget v0, p0, LO5/d;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lf6/a;->e()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lf6/a;->e()V

    const/16 p0, 0xbd0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget v0, p0, LO5/d;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object p0, p0, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/o;->destroy()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    iget-object v0, p0, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    iget-object v0, p0, Lf6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object p0, p0, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/o;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
