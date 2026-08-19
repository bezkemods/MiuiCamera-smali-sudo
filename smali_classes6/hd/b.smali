.class public final synthetic Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd/f;


# direct methods
.method public synthetic constructor <init>(Lhd/f;I)V
    .locals 0

    iput p2, p0, Lhd/b;->a:I

    iput-object p1, p0, Lhd/b;->b:Lhd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhd/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhd/b;->b:Lhd/f;

    iget-object v0, p0, Lhd/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {p0}, Lhd/f;->S()V

    iget-object v0, p0, Lhd/f;->l:Lo5/f;

    iget-object v0, v0, Lo5/f;->o:LO5/d;

    if-eqz v0, :cond_0

    sget v1, LP0/d;->t:I

    iget-object v2, v0, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lf6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v3, v1}, Lcom/android/camera/effect/renders/o;->i(I)V

    iget-object v0, v0, Lf6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/o;->i(I)V

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/n;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhd/f;->u:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lhd/b;->b:Lhd/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGd/d;->h:LGd/d;

    invoke-virtual {v0, p0}, LGd/d;->a(Lid/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
