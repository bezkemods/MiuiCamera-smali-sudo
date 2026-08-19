.class public final LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce/l;Ljava/lang/String;LTb/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/b;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LT0/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LT0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf6/g;Lf6/j;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LT0/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lf6/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lf6/j;->i(Lf6/g;)V

    .line 5
    :cond_0
    const-string v1, "FrameBuffer RawTexture"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 7
    iget v1, p2, Lf6/b;->a:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    .line 8
    invoke-static {v5, v3, v4, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 9
    const-string v1, "FrameBuffer"

    const-string v3, "frame buffer init"

    invoke-static {v1, v3}, LU0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 11
    iput-object p2, p0, LT0/b;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LT0/b;->d:Ljava/lang/Object;

    .line 13
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    aget p0, v0, v2

    .line 15
    iget p1, p2, Lf6/b;->a:I

    .line 16
    iget v0, p2, Lf6/b;->c:I

    .line 17
    iget p2, p2, Lf6/b;->d:I

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-string v4, "init@1: fbo="

    const-string v5, " tex="

    const-string v6, " "

    .line 19
    invoke-static {p0, p1, v4, v5, v6}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 20
    const-string p1, "*"

    const-string v4, " thread="

    .line 21
    invoke-static {p0, v0, p1, p2, v4}, Landroidx/concurrent/futures/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast p0, Lf6/j;

    iget p0, p0, Lf6/b;->a:I

    return p0
.end method

.method public b()I
    .locals 1

    iget-object p0, p0, LT0/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public c(Lzd/e;)V
    .locals 5

    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    check-cast v0, Lce/l;

    iget-object v0, v0, Lce/l;->j:LA/j0;

    if-eqz v0, :cond_0

    sget-object v1, Lzd/b;->c:Lzd/b;

    iget-object v2, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LA/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, LXb/F;

    invoke-direct {v4, v0, v2, p1, v1}, LXb/F;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Lzd/e;Lzd/b;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, LT0/b;->d:Ljava/lang/Object;

    check-cast p0, LTb/h;

    invoke-virtual {p0, p1}, LTb/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finalize()V
    .locals 7

    iget v0, p0, LT0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, LT0/b;->d:Ljava/lang/Object;

    check-cast v0, Lf6/g;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, LT0/b;->b:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete fbo thread="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FrameBuffer"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LT0/b;->d:Ljava/lang/Object;

    check-cast v0, Lf6/g;

    aget v1, v2, v3

    check-cast v0, Lf6/a;

    invoke-virtual {v0, v1}, Lf6/a;->d(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LT0/b;->d:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast p0, Lf6/j;

    iget p0, p0, Lf6/b;->d:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast p0, Lf6/j;

    iget p0, p0, Lf6/b;->c:I

    return p0
.end method
